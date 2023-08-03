import { ReactComponent as OptionTooltipIcon } from "../../assets/images/optionTooltip.svg";
import PropTypes from "prop-types";

function OptionTooltip({ isActive }) {
  return isActive ? <OptionTooltipIcon /> : null;
}

export default OptionTooltip;

OptionTooltip.propTypes = {
  isActive: PropTypes.bool.isRequired,
};
