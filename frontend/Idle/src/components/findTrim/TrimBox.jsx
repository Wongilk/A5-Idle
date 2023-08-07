import styled from "styled-components";
import TrimBoxOptionStatus from "./TrimBoxOptionStatus";

function TrimBox({ name, desc, price, isActive = true, isSelected, optionStatus, onClick, car }) {
  console.log(car);
  return (
    <StFindTrimTrimContainer
      onClick={isActive ? onClick : null}
      $isactive={isActive.toString()}
      $isselected={isSelected}
    >
      <StTrimBox>
        <StTrimBoxTitle $isselected={isSelected}>{name}</StTrimBoxTitle>
        <StTrimBoxContent $isselected={isSelected}>{desc}</StTrimBoxContent>
        <StTrimBoxBottom>
          <StTrimBoxPrice $isselected={isSelected}>{price} 원</StTrimBoxPrice>
          {isActive && car.option.additional.length !== 0 ? (
            <TrimBoxOptionStatus status={optionStatus} />
          ) : null}
        </StTrimBoxBottom>
      </StTrimBox>
    </StFindTrimTrimContainer>
  );
}

export default TrimBox;

const StFindTrimTrimContainer = styled.div`
  display: flex;
  width: 200px;
  height: 164px;
  align-items: center;
  justify-content: space-around;
  border: 1px solid ${({ theme }) => theme.Grey_2};
  background: ${({ theme, $isselected, $isactive }) =>
    $isselected ? theme.NavyBlue_5 : $isactive === "true" ? theme.White : theme.Grey_4};
  cursor: pointer;
`;

const StTrimBox = styled.div`
  width: 160px;
  height: 116px;
  display: flex;
  height: 116px;
  flex-direction: column;
  justify-content: space-between;
  align-items: flex-start;
  flex-shrink: 0;
`;

const StTrimBoxTitle = styled.div`
  color: ${({ theme, $isselected }) => ($isselected ? theme.White : theme.Black)};
  font-family: Hyundai Sans Text KR;
  font-size: 22px;
  font-style: normal;
  font-weight: 700;
  line-height: 28px;
  letter-spacing: -0.66px;
`;

const StTrimBoxContent = styled.div`
  color: ${({ theme, $isselected }) => ($isselected ? theme.White : theme.Black)};
  font-family: Hyundai Sans Text KR;
  font-size: 13px;
  font-style: normal;
  font-weight: 400;
  line-height: 165%;
  letter-spacing: -0.39px;
  opacity: 0.5;
`;

const StTrimBoxPrice = styled.div`
  color: ${({ theme, $isselected }) => ($isselected ? theme.White : theme.Black)};
  font-family: Hyundai Sans Text KR;
  font-size: 16px;
  font-style: normal;
  font-weight: 500;
  line-height: 24px;
  letter-spacing: -0.48px;
`;

const StTrimBoxBottom = styled.div`
  display: flex;
  justify-content: space-between;
  width: 100%;
`;
