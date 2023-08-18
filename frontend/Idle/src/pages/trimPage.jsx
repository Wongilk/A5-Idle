import { useEffect, useState } from "react";
import TrimBoxContainer from "trimBoxContainer/TrimBoxContainer";
import { styled } from "styled-components";
import BlueButton from "buttons/BlueButton";
import { useNavigate } from "react-router-dom";
import FindTrim from "findTrim/index";
import { getAPI } from "utils/api";
import palette from "styles/palette";
import { PATH } from "utils/constants";
import FindTrimTooltip from "toolTips/FindTrimTooltip";
import TrimMain from "../components/trimMain";

let cachedTrimData = null;

function TrimPage() {
  const navigate = useNavigate();
  const [toolTipStatus, setToolTipStatus] = useState(true);
  const [trimData, setTrimData] = useState(cachedTrimData);

  function nextBTNClicked() {
    navigate("/detail/engines");
  }
  useEffect(() => {
    getAPI(PATH.TRIM).then((result) => {
      setTrimData(result);
      cachedTrimData = result;
    });
  }, []);
  return (
    <>
      {trimData ? <TrimMain data={trimData} /> : <p>Loading...</p>}
      <StWrapper>
        <StBottomContainer>
          {trimData ? <TrimBoxContainer data={trimData} /> : <p>Loading...</p>}
          <StConfirmContainer>
            <StConfirmHeader>
              <Title>트림 선택</Title>
              <Description>원하는 트림을 선택해주세요.</Description>
            </StConfirmHeader>
            <BlueButton text={"다음"} onClick={nextBTNClicked} />
          </StConfirmContainer>
        </StBottomContainer>
        <TrimSelectContainer>
          <FindTrim onClick={setToolTipStatus} />
          <FindTrimTooltip isActive={toolTipStatus} />
        </TrimSelectContainer>
      </StWrapper>
    </>
  );
}

export default TrimPage;

const StWrapper = styled.div`
  display: flex;
  align-items: center;
  justify-content: center;
`;

const StBottomContainer = styled.div`
  position: absolute;
  display: flex;
  gap: 46px;
  bottom: 64px;
  left: 128px;
`;

const StConfirmContainer = styled.div`
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  gap: 78px;
`;

const StConfirmHeader = styled.div`
  display: inline-flex;
  flex-direction: column;
  align-items: flex-start;
  gap: 4px;
`;

const TrimSelectContainer = styled.div`
  display: flex;
  position: absolute;
  bottom: 18px;
  left: 45%;
  gap: 15px;
`;

const Title = styled.h1`
  color: ${palette.Black};
  font-family: "Hyundai Sans Text KR";
  font-size: 16px;
  font-style: normal;
  font-weight: 700;
  line-height: 24px;
  letter-spacing: -0.48px;
`;
const Description = styled.p`
  color: ${palette.Black};
  font-family: "Hyundai Sans Text KR";
  font-size: 13px;
  font-style: normal;
  font-weight: 400;
  line-height: 165%;
  letter-spacing: -0.39px;
`;
