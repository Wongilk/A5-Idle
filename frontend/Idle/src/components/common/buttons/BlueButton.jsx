import { styled } from "styled-components";
import palette from "styles/palette";

/**
 *
 * @param {string} text 버튼 내용 (문자열)
 * @param {function} onClick 온클릭 함수 (함수)
 * @param {boolean} isActive 비/활성화상태 (default : true)
 * @returns 버튼
 */
function BlueButton({ text, onClick, onMouseEnter, isActive = true }) {
  return (
    <StButton $isActive={isActive} onClick={onClick} onMouseEnter={onMouseEnter}>
      {text}
    </StButton>
  );
}

export default BlueButton;

const StButton = styled.button`
  display: flex;
  width: 154px;
  height: 36px;
  padding: 5.812px 33.42px;
  justify-content: center;
  align-items: center;
  gap: 8px;
  background: ${palette.NavyBlue_5};
  color: ${palette.White};
  text-align: center;

  /* body2 medium */
  font-family: "Hyundai Sans Text KR";
  font-size: 14px;
  font-style: normal;
  font-weight: 500;
  line-height: 20px;
  letter-spacing: -0.42px;
  opacity: ${({ $isActive }) => ($isActive ? 1 : 0.2)};
  pointer-events: ${({ $isActive }) => ($isActive ? "" : "none")};

  &:hover {
    cursor: pointer;
    filter: brightness(140%);
    box-shadow: 1px 1px 5px #898989;
  }

  &:active {
    box-shadow: inset 1px 1px 4px #898989;
  }
  border-radius: 2px;
  box-shadow: 1px 1px 1px #b7b7b7;
`;
