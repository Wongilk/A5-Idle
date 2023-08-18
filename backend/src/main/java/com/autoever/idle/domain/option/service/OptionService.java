package com.autoever.idle.domain.option.service;

import com.autoever.idle.domain.function.repository.FunctionRepository;
import com.autoever.idle.domain.option.dto.OptionDto;
import com.autoever.idle.domain.option.dto.OptionFunctionsResponse;
import com.autoever.idle.domain.option.dto.OptionRequest;
import com.autoever.idle.domain.option.repository.OptionRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@RequiredArgsConstructor
public class OptionService {

    private final OptionRepository optionRepository;
    private final FunctionRepository functionRepository;

    public List<OptionFunctionsResponse> getOptionFunctions(OptionRequest optionRequest) {
        List<OptionDto> additionalOptionList = optionRepository.findAdditionalOptionList(optionRequest.getTrimId());
        List<Long> notActivatedOptionIdList = optionRepository.findNotActivatedOptionIdList(optionRequest.getEngineId(), optionRequest.getSelectedOptionIds());
        List<OptionFunctionsResponse> optionFunctionsResponseList = new ArrayList<>();

        for (OptionDto optionDto : additionalOptionList) {
            if (notActivatedOptionIdList.contains(optionDto.getOptionId())) {
                optionDto.setOptionCanSelect("false");
            }
            optionFunctionsResponseList.add(OptionFunctionsResponse.create(
                    optionDto,
                    functionRepository.findFunctionsInAdditionalOption(optionDto.getOptionId()))
            );
        }

        sortByPurchaseRateAndName(optionFunctionsResponseList);
        return optionFunctionsResponseList;
    }

    private void sortByPurchaseRateAndName(List<OptionFunctionsResponse> optionFunctions) {
        optionFunctions.sort((o1, o2) -> {
            if (o1.getOptionPrice().equals(o2.getOptionPrice())) {
                if (o1.getOptionPurchaseRate().equals("NEW")) {
                    return -1;
                } else if (o2.getOptionPurchaseRate().equals("NEW")) {
                    return 1;
                }

                double rate1 = Double.parseDouble(o1.getOptionPurchaseRate().split("%")[0].split(" ")[1]);
                double rate2 = Double.parseDouble(o2.getOptionPurchaseRate().split("%")[0].split(" ")[1]);

                if (rate1 == rate2) {
                    return o2.getOptionName().compareTo(o1.getOptionName());
                } else if (rate1 < rate2) {
                    return 1;
                } else {
                    return -1;
                }
            } else if (o1.getOptionPrice() < o2.getOptionPrice()) {
                return -1;
            } else {
                return 1;
            }
        });
    }
}
