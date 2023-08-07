import { styled } from "styled-components";
import { ReactComponent as OptionChecked } from "../../assets/images/optionChecked.svg";
import { useContext, useEffect, useState } from "react";
import OptionModal from "../common/OptionModal";
import { selectedOptionContext } from "../../utils/context";

function OptionBox({ data, disable = false }) {
  const [isSelected, setIsSelected] = useState(false);
  const [modalVisible, setModalVisible] = useState(false);

  const { selectedOption, setSelectedOption } = useContext(selectedOptionContext);
  function boxClicked(e) {
    setIsSelected((cur) => !cur);
    if (!isSelected) {
      const newSelectedOption = [...selectedOption, data.name];
      setSelectedOption(newSelectedOption);
    } else {
      const newSelectedOption = selectedOption.filter((item) => item !== data.name);
      setSelectedOption(newSelectedOption);
    }
  }

  function modalClicked(e) {
    e.stopPropagation();
    setModalVisible((cur) => !cur);
  }

  function renderModal() {
    return modalVisible ? (
      <OptionModal data={data} setModalVisible={() => setModalVisible(false)} />
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
        <OptionChecked />
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
    cursor: pointer;
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
`;
