import { styled } from "styled-components";
import { ReactComponent as OptionChecked } from "../../assets/images/optionChecked.svg";
import { useContext, useEffect, useState } from "react";
import OptionModal from "modals/OptionModal";
import { PUSH_SELECTED_OPTION, POP_SELECTED_OPTION } from "../../utils/actionType";
import { dispatchContext } from "../../utils/context";

function OptionBox({ data, disable = false }) {
  const [isSelected, setIsSelected] = useState(false);
  const [modalVisible, setModalVisible] = useState(false);
  const { stateDispatch } = useContext(dispatchContext);

  function boxClicked(e) {
    if (e.target.tagName === "svg" && e.target.dataset.name === "esc") return;

    setIsSelected((cur) => !cur);
    if (!isSelected) {
      stateDispatch({ type: PUSH_SELECTED_OPTION, payload: data.name });
    } else {
      stateDispatch({ type: POP_SELECTED_OPTION, payload: data.name });
    }
  }

  function modalClicked(e) {
    e.stopPropagation();
    setModalVisible((cur) => !cur);
  }

  function renderModal() {
    return modalVisible ? (
      <OptionModal
        data={data}
        setModalVisible={() => setModalVisible(false)}
        setIsSelected={setIsSelected}
        onClick={(e) => e.stopPropagation()}
      />
    ) : null;
  }

  useEffect(() => {
    if (disable) {
      setIsSelected(false);
    }
  }, []);

  return (
    <StContainer onClick={boxClicked} $isSelcted={isSelected} $disable={disable}>
      <StOption>
        <OptionChecked data-name={data.name} />
        <StTitle $isSelcted={isSelected}>{data.name}</StTitle>
      </StOption>
      <StBtn $isSelcted={isSelected} onClick={modalClicked}>
        상세보기
      </StBtn>
      {renderModal()}
    </StContainer>
  );
}

export default OptionBox;

const StContainer = styled.div`
  display: flex;
  width: 302px;
  height: 32px;
  padding: 16px;
  border: 1px solid #ddd;
  background: ${({ $isSelcted }) => ($isSelcted ? "#1A3276" : "#fff")};
  opacity: ${({ $disable }) => ($disable ? 0.2 : 1)};
  pointer-events: ${({ $disable }) => ($disable ? "none" : "")};
  justify-content: space-between;
  align-items: center;
  &:hover {
    background-color: ${({ $isSelcted }) => ($isSelcted ? "#1A3276" : "#e7ecf9")};
    opacity: 0.9;
  }
`;

const StOption = styled.div`
  display: flex;
  width: 220px;
  align-items: center;
  gap: 12px;
  flex-shrink: 0;
`;

const StTitle = styled.div`
  color: ${({ $isSelcted }) => ($isSelcted ? "#fff" : "#000")};
  font-family: "Hyundai Sans Text KR";
  font-size: 14px;
  font-style: normal;
  font-weight: 500;
  line-height: 20px;
  letter-spacing: -0.42px;
`;

const StBtn = styled.button`
  color: ${({ $isSelcted }) => ($isSelcted ? "#fff" : "#1A3276")};
  font-family: "Hyundai Sans Text KR";
  font-size: 12px;
  font-style: normal;
  font-weight: 500;
  line-height: 16px;
  letter-spacing: -0.36px;
  &:hover {
    cursor: pointer;
  }
`;
