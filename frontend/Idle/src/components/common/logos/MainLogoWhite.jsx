import styled from "styled-components";
import { ReactComponent as MainLogoImg } from "../../../assets/images/hyundaiDark.svg";
import palette from "../../../styles/palette";

function MainLogoWhite({ setError = null }) {
  function logoClicked() {
    location.replace("/");
    setError(false);
  }

  return (
    <Stdiv>
      <MainLogoImg alt="MainLogoImg" onClick={logoClicked} loading="lazy" />
      <Stdivision></Stdivision>
      <Stspan>마이 카마스터</Stspan>
    </Stdiv>
  );
}

export default MainLogoWhite;

const Stdiv = styled.div`
  display: inline-flex;
  justify-content: center;
  align-items: center;
  gap: 8px;
`;
const Stdivision = styled.span`
  width: 0.549px;
  height: 8.235px;
  background: ${palette.White};
`;
const Stspan = styled.span`
  color: ${palette.White};
  font-family: "Hyundai Sans Head KR";
  font-size: 8.784px;
  font-style: normal;
  font-weight: 500;
  line-height: 12px;
  letter-spacing: -0.22px;
`;
