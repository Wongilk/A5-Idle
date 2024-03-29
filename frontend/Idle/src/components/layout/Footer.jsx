import { styled } from "styled-components";
import palette from "../../styles/palette";

function Footer() {
  return <StContainer />;
}

export default Footer;

const StContainer = styled.div`
  width: 1280px;
  height: 252px;
  bottom: 0;
  background: ${palette.Grey_1};
  position: absolute;
  z-index: -1;
`;
