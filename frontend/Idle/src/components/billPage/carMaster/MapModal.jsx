import { styled } from "styled-components";
import { useEffect, useRef, useState } from "react";
import { DISTANCE, SALERATE } from "../../../constant/constants";
import { getWithoutQueryAPI } from "../../../utils/api";
import { PATH } from "../../../constant/path";
import CustomOverlay from "./CustomOverlay";
import CategoryTabs from "../../common/tabs/CategoryTabs";
import { createPortal } from "react-dom";
import { ReactComponent as EscapeButton } from "../../../assets/images/esc.svg";
import DealerBoxContainer from "./DealerBoxContainer";
import Address from "./Address";
import BlueButton from "../../common/buttons/BlueButton";
import palette from "../../../styles/palette";
const { kakao } = window;

let cachedData = null;
function MapModal({ setCarMasterVisible }) {
  const [data, setData] = useState(cachedData);
  const [addressName, setAddressName] = useState("");
  const [latitude, setLatitude] = useState(0);
  const [longitude, setlongitude] = useState(0);
  const [selectedTab, setSelectedTab] = useState(SALERATE);
  const [addressVisible, setAddressVisible] = useState(false);
  const [selectedDealer, setSelectedDealer] = useState("");

  const map = useRef();
  const tabs = [SALERATE, DISTANCE];
  let geocoder = new kakao.maps.services.Geocoder();
  let overlays = [];
  useEffect(() => {
    if (navigator.geolocation) {
      navigator.geolocation.getCurrentPosition(
        async (position) => {
          setLatitude(position.coords.latitude);
          setlongitude(position.coords.longitude);
          try {
            const res = await getWithoutQueryAPI(PATH.CARMASTER.SALERATE, {
              nowLatitude: position.coords.latitude,
              nowLongitude: position.coords.longitude,
            });
            setData(res);
            cachedData = res;
          } catch (error) {
            console.error(error);
          }
        },
        (e) => {
          console.error(e);
        },
        {
          enableHighAccuracy: true,
          maximumAge: 0,
          timeout: 5000,
        }
      );
    }
  }, []);

  useEffect(() => {
    const container = document.getElementById("map");

    const options = {
      center: new kakao.maps.LatLng(latitude, longitude),
      level: 5,
    };
    map.current = new kakao.maps.Map(container, options);

    const markerPosition = new kakao.maps.LatLng(latitude, longitude);
    new kakao.maps.Marker({
      map: map.current,
      position: markerPosition,
    });

    if (data !== null) {
      data.forEach((item) => {
        const imageSize = new kakao.maps.Size(50, 70);
        const markerImage = new kakao.maps.MarkerImage(item.masterMarkerImgUrl, imageSize);

        const marker = new kakao.maps.Marker({
          map: map.current,
          position: new kakao.maps.LatLng(item.masterLatitude, item.masterLongitude),
          title: item.masterDealerShip,
          image: markerImage,
        });
        const content = CustomOverlay(item, closeOverlay);

        const overlayPositon = new kakao.maps.LatLng(
          marker.getPosition().getLat() + 1200 / 2 / 110000,
          marker.getPosition().getLng() + 200 / 2 / 110000
        );

        const overlay = new kakao.maps.CustomOverlay({
          content: content,
          map: map.current,
          position: overlayPositon,
        });

        overlays.push({ marker, overlay });

        overlay.setMap(null);

        function closeOverlay() {
          overlay.setMap(null);
        }

        kakao.maps.event.addListener(marker, "click", function () {
          overlay.setMap(map.current);
        });

        kakao.maps.event.addListener(map.current, "zoom_changed", function () {
          overlays.forEach((overlayInfo) => {
            const markerScreenPosition = map.current
              .getProjection()
              .pointFromCoords(overlayInfo.marker.getPosition());
            const overlayScreenPosition = new kakao.maps.Point(
              markerScreenPosition.x + 15,
              markerScreenPosition.y - 150
            );
            const overlayLatLng = map.current
              .getProjection()
              .coordsFromPoint(overlayScreenPosition);
            overlayInfo.overlay.setPosition(overlayLatLng);
          });
        });
      });
    }
  }, [data]);

  useEffect(() => {
    const fetchData = async () => {
      geocoder.coord2Address(longitude, latitude, function (result, status) {
        if (status === kakao.maps.services.Status.OK) {
          result[0].road_address === null
            ? setAddressName(result[0].address.address_name)
            : setAddressName(result[0].road_address.address_name);
        } else {
          setAddressName("위치 정보가 존재하지 않습니다. 위치를 수정해주세요");
        }
      });

      let res;
      if (selectedTab === SALERATE) {
        res = await getWithoutQueryAPI(PATH.CARMASTER.SALERATE, {
          nowLatitude: latitude,
          nowLongitude: longitude,
        });
      } else {
        res = await getWithoutQueryAPI(PATH.CARMASTER.DISTANCE, {
          nowLatitude: latitude,
          nowLongitude: longitude,
        });
      }
      setData(res);
      cachedData = res;
    };

    fetchData();
  }, [latitude, longitude]);

  function XBtnClicked() {
    setCarMasterVisible(false);
  }
  function TabClicked(name) {
    const fetchData = async () => {
      let res;
      name === SALERATE
        ? (res = await getWithoutQueryAPI(PATH.CARMASTER.SALERATE, {
            nowLatitude: latitude,
            nowLongitude: longitude,
          }))
        : (res = await getWithoutQueryAPI(PATH.CARMASTER.DISTANCE, {
            nowLatitude: latitude,
            nowLongitude: longitude,
          }));
      setData(res);
      cachedData = res;
    };
    fetchData();
    setSelectedTab(name);
    setSelectedDealer("");
  }
  function ChangeAddressClicked() {
    setAddressVisible(true);
  }
  function CompleteHandler(data) {
    geocoder.addressSearch(data.address, function (result, status) {
      if (status === kakao.maps.services.Status.OK) {
        setLatitude(result[0].y);
        setlongitude(result[0].x);
      }
    });
    setAddressName(data.address);
    setAddressVisible(false);
  }

  function DealerClicked(latitude, longitude) {
    const moveLatLon = new kakao.maps.LatLng(latitude, longitude);
    map.current.panTo(moveLatLon);
  }

  function renderTabs() {
    return tabs.map((item, index) => {
      return (
        <CategoryTabs
          text={item}
          key={index}
          isClicked={selectedTab === item}
          onClick={() => TabClicked(item)}
        />
      );
    });
  }

  return createPortal(
    <ModalContainer>
      <ModalBackground onClick={XBtnClicked} />
      <StContainer>
        <StBtnContainer>
          <EscapeButton alt={"XBtn"} onClick={XBtnClicked} />
        </StBtnContainer>

        <StMainContainer>
          <div id="map" style={{ width: "626px", height: "428px" }}></div>
          {!addressVisible ? (
            <StMain>
              <StTitle>카마스터 찾기</StTitle>
              <StPosition>
                <StCurrent>{addressName}</StCurrent>
                <StBtn onClick={ChangeAddressClicked}>위치 수정</StBtn>
              </StPosition>

              <StHr></StHr>
              <StTabs>{renderTabs()}</StTabs>

              {data && (
                <DealerBoxContainer
                  data={data}
                  onClick={DealerClicked}
                  selectedDealer={selectedDealer}
                  setSelectedDealer={setSelectedDealer}
                />
              )}
            </StMain>
          ) : (
            <Address onComplete={CompleteHandler} />
          )}
        </StMainContainer>
        <BlueButton text={"구매 상담 신청"} />
      </StContainer>
    </ModalContainer>,
    document.getElementById("carMasterModal")
  );
}

export default MapModal;

const ModalContainer = styled.div`
  position: fixed;
  top: 50%;
  left: 50%;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
`;
const ModalBackground = styled.div`
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0, 0.5);
  backdrop-filter: blur(5px);
  z-index: 1;
`;

const StContainer = styled.div`
  display: flex;
  padding: 32px 36px 36px 36px;
  background: ${palette.White};
  flex-direction: column;
  justify-content: center;
  align-items: center;
  width: 1082px;
  height: 572px;
  border: 1px solid black;
  z-index: 1;

  border-radius: 5px;
  box-shadow: 1px 1px 1px #b7b7b7;
`;
const StMainContainer = styled.div`
  display: flex;
  gap: 32px;
  margin-top: 32px;
  margin-bottom: 40px;
`;
const StBtnContainer = styled.div`
  display: flex;
  justify-content: flex-end;
  width: 100%;
  cursor: pointer;
`;

const StMain = styled.div`
  width: 416px;
`;

const StTitle = styled.p`
  color: ${palette.Black};
  font-family: "Hyundai Sans Text KR";
  font-size: 20px;
  font-style: normal;
  font-weight: 600;
  line-height: normal;
  margin-bottom: 12px;
  height: 24px;
`;

const StPosition = styled.div`
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 12px;
`;
const StHr = styled.div`
  width: 416px;
  height: 1px;
  background: #ddd;
  margin-top: 12px;
  margin-bottom: 16px;
`;

const StCurrent = styled.p`
  color: ${palette.Black};
  font-family: "Hyundai Sans Text KR";
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  letter-spacing: -0.42px;
`;

const StBtn = styled.button`
  opacity: 0.5;
  color: ${palette.NavyBlue_5};
  font-family: Hyundai Sans Text KR;
  font-size: 14px;
  font-style: normal;
  font-weight: 400;
  line-height: 20px;
  letter-spacing: -0.42px;
`;

const StTabs = styled.div`
  display: flex;
  justify-content: flex-start;
  gap: 16px;
  height: 28px;
`;
