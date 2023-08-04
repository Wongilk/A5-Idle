import styled from "styled-components";
import { ReactComponent as MainLogoImg } from "../../assets/images/hyundai.svg";
import { useNavigate } from "react-router-dom";

function MainLogo() {
  const navigate = useNavigate();
  function logoClicked() {
    navigate("/");
  }

  return (
    <Stdiv>
      <MainLogoImg onClick={logoClicked} style={{ cursor: "pointer" }} />
      <Stdivision></Stdivision>
      <Stspan>마이 카마스터</Stspan>
    </Stdiv>
  );
}

export default MainLogo;

const Stdiv = styled.div`
  display: inline-flex;
  justify-content: center;
  align-items: center;
  gap: 8px;
`;
const Stdivision = styled.span`
  width: 0.549px;
  height: 8.235px;
  background: #726d69;
`;
const Stspan = styled.span`
  color: ${({ theme }) => theme.Black};
  font-family: "Hyundai Sans Head KR";
  font-size: 8.784px;
  font-style: normal;
  font-weight: 500;
  line-height: 12px;
  letter-spacing: -0.22px;
`;
