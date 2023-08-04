import { styled } from "styled-components";
import NormalTrimBox from "../common/NormalTrimBox";

// eslint-disable-next-line react/prop-types
function TrimBoxContainer(data) {
  return (
    <StContainer>
      {data.trim.map((item, idx) => (
        <NormalTrimBox key={idx} {...item} />
      ))}
    </StContainer>
  );
}

export default TrimBoxContainer;

const StContainer = styled.div`
  display: inline-flex;
  align-items: flex-start;
  gap: 8px;
`;
