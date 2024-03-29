import { useContext, useEffect, useReducer } from "react";
import styled, { keyframes } from "styled-components";
import { carContext, dispatchContext, stateContext } from "../../../store/context";
import {
  CHANGE_ALL,
  PUSH_OPTION_ALERT,
  SET_ANIMATION_STATE,
  SET_OPTION_STATUS,
  SET_SELECTED_OPTION,
  SET_SHOWOPTION_ALERT,
} from "../../../store/actionType";
import { getWithQueryAPI } from "../../../utils/api";
import { PATH } from "../../../constant/path";
import { defaultOption, findTrimInitialState } from "../../../constant/constants";
import { findTrimReducer } from "../../../store/reducer";
import WhiteButton from "../../common/buttons/WhiteButton";
import BlueButton from "../../common/buttons/BlueButton";
import palette from "../../../styles/palette";
import OptionAlert from "./findTrimSub/OptionAlert";
import TrimBoxContainer from "./findTrimMain/TrimBoxContainer";

function FindTrim({ setVisible, onMouseEnter }) {
  const { dispatch } = useContext(carContext);
  const [state, stateDispatch] = useReducer(findTrimReducer, findTrimInitialState);

  useEffect(() => {
    if (!state.selectedOption.length || state.selectedOption[0] === undefined) {
      stateDispatch({ type: SET_OPTION_STATUS, payload: defaultOption });
      return;
    }
    (async () => {
      const res = await getWithQueryAPI(PATH.FIND.OPTION, { functionIds: state.selectedOption });
      stateDispatch({ type: SET_OPTION_STATUS, payload: res });
    })();
  }, [state.selectedOption]);

  function clickExit(animateTime) {
    stateDispatch({ type: SET_ANIMATION_STATE, payload: true });
    setTimeout(() => {
      setVisible(false);
    }, animateTime);
  }
  async function postFunc() {
    const payload = {
      selectFunctions: [],
    };
    state.selectedOption.map((item) => {
      payload.selectFunctions.push({ functionId: item });
    });
    stateDispatch({ type: SET_SELECTED_OPTION, payload: [] });
    const result = await getWithQueryAPI(PATH.FIND.SUBMIT, {
      trimId: state.tempCar.trim.trimId,
      selectFunctions: state.selectedOption,
    });
    state.tempCar.option.additional = [];
    result.forEach((item) => {
      stateDispatch({ type: PUSH_OPTION_ALERT, payload: item.optionName });
      state.tempCar.option.additional.push({
        optionId: item.optionId,
        name: item.optionName,
        price: item.optionPrice,
      });
    });
  }
  async function clickCheck() {
    clickExit(2500);
    stateDispatch({ type: SET_SHOWOPTION_ALERT, payload: true });
    await postFunc();
    dispatch({ type: CHANGE_ALL, payload: state.tempCar });
  }
  return (
    <dispatchContext.Provider value={{ stateDispatch }}>
      <stateContext.Provider value={{ state }}>
        <StFindTrimContentContainer $animationstate={state.animationstate}>
          <StFindTrimContentTitle>
            원하는 기능을 선택하시면 해당 기능이 포함된 트림을 추천해드려요!
          </StFindTrimContentTitle>
          <TrimBoxContainer />
          <StFindTrimContentButtonContainer>
            <WhiteButton
              text={"나가기"}
              onClick={() => {
                clickExit(1000);
              }}
              onMouseEnter={onMouseEnter}
            />
            <BlueButton
              text={"확인"}
              isActive={state.clickActive}
              onClick={clickCheck}
              onMouseEnter={onMouseEnter}
            />
          </StFindTrimContentButtonContainer>
        </StFindTrimContentContainer>
        {state.showOptionAlert && <OptionAlert text={state.optionAlert} />}
      </stateContext.Provider>
    </dispatchContext.Provider>
  );
}

export default FindTrim;

const StFindTrimContentContainer = styled.div`
  box-shadow: 0px -3px 9px ${palette.Grey_3};
  position: absolute;
  left: 0;
  display: flex;
  bottom: 0;
  justify-content: center;
  align-items: center;
  flex-direction: column;
  width: 1280px;
  height: 580px;
  z-index: 2;
  background-color: ${palette.Grey_1};
  transition:
    transform 0.7s ease-in-out,
    opacity 0.7s ease-in-out;
  ${({ $animationstate }) => $animationstate === true && "transform: translateY(20%); opacity: 0;"}
  animation: ${keyframes`
  0% {
    transform: translateY(20%);
    opacity: 0;
  }
  100% {
    transform: translateY(0);
    opacity: 1;
  }
  `} 0.7s ease-in-out;
`;

const StFindTrimContentTitle = styled.div`
  width: 600px;
  height: 20px;
  padding: 22.364px 340px 21.636px 335px;
  text-align: center;
`;

const StFindTrimContentButtonContainer = styled.div`
  display: flex;
  width: 314px;
  height: 36px;
  padding: 5.812px 33.42px;
  justify-content: center;
  align-items: center;
  gap: 8px;
`;
