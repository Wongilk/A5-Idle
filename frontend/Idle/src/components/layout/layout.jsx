import { Outlet } from "react-router-dom";
import Footer from "./footer";
import Header from "./header";
import { styled } from "styled-components";

function Layout() {
  return (
    <StWrapper>
      <StContainer>
        <Header />
        <Outlet />
        <Footer />
      </StContainer>
    </StWrapper>
  );
}

export default Layout;

const StWrapper = styled.div`
  display: flex;
  align-items: center;
  justify-content: center;
`;

const StContainer = styled.div`
  position: relative;
  width: 1280px;
  height: 720px;
`;
