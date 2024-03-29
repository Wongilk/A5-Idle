import styled from "styled-components";
import { Fragment, useState } from "react";
import { ReactComponent as ArrowRight } from "../../../../assets/images/arrowRight.svg";
import DetailOptionModal from "../../../common/modals/OptionModal";
import palette from "../../../../styles/palette";

function DefaultOptionBox({ functionName, functionImgUrl, functionDescription }) {
  const [showDetail, setShowDetail] = useState(false);
  function handleClose() {
    setShowDetail(false);
  }
  return (
    <Fragment>
      <StContainer
        onClick={() => {
          setShowDetail(true);
        }}
      >
        <StImgContainer>
          <StImg alt="OptionImg" src={functionImgUrl} loading="lazy" />
        </StImgContainer>
        <StDescription>{functionName}</StDescription>
        <StDetailButton>
          자세히 보기
          <ArrowRight alt={"ArrowRight"} />
        </StDetailButton>
      </StContainer>
      {showDetail && (
        <DetailOptionModal
          title={functionName}
          functionImgUrl={functionImgUrl}
          description={functionDescription}
          onClose={handleClose}
          modalPosition={"modal"}
        />
      )}
    </Fragment>
  );
}

export default DefaultOptionBox;

const StContainer = styled.div`
  box-sizing: border-box;
  align-items: center;
  width: 184px;
  height: 212px;
  border: 1px solid ${palette.Grey_2};
  background-color: ${palette.White};
  &:hover img {
    scale: 1.03;
  }
  &:hover {
    background-color: ${palette.Grey_1};
    filter: brightness(1.05);
    cursor: pointer;
  }
  &:hover button {
    text-decoration: underline;
  }
  &:active {
    box-shadow: inset 1px 1px 4px #898989;
  }
  border-radius: 5px;
  box-shadow: 1px 1px 1px #b7b7b7;
`;
const StImgContainer = styled.div`
  width: 182px;
  height: 128px;
  overflow: hidden;
`;
const StImg = styled.img`
  box-sizing: border-box;
  width: 100%;
  height: 100%;
  border-radius: 4px;
  transition: all 0.2s ease-in-out;
`;

const StDescription = styled.div`
  margin-left: 20px;
  margin-top: 12.5px;
  width: 143.76px;
  height: 32px;
  color: ${palette.Black};
  font-family: "Hyundai Sans Text KR";
  font-size: 13px;
  font-style: normal;
  line-height: 16px;
`;

const StDetailButton = styled.button`
  display: flex;
  align-items: center;
  gap: 4px;
  margin-left: 115px;
  margin-top: 16px;
  height: 15px;
  color: ${palette.Black};
  font-family: "Hyundai Sans Text KR";
  font-size: 10px;
  font-style: normal;
  font-weight: 400;
  cursor: pointer;
`;
