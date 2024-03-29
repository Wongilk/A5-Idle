import { styled } from "styled-components";
import DefaultOptionBox from "./DefaultOptionBox";

function DefaultOptionBoxContainer({ data, currentTab, currentPage, pageSize }) {
    const currentCategory = data.find((tab) => tab.categoryName === currentTab);
    return (
        <StContentContainer>{currentCategory && currentCategory.functions
            .slice((currentPage - 1) * pageSize, currentPage * pageSize)
            .map((item, idx) => (
                <DefaultOptionBox
                    key={idx}
                    functionName={item.functionName}
                    functionImgUrl={item.functionImgUrl}
                    functionDescription={item.functionDescription}
                />
            ))}</StContentContainer>
    )
}

export default DefaultOptionBoxContainer

const StContentContainer = styled.div`
  display: inline-flex;
  flex-direction: row;
  flex-wrap: wrap;
  align-items: flex-start;
  width: 1024px;
  height: 456px;
  gap: 26px;
  margin-top: 22.07px;
`;