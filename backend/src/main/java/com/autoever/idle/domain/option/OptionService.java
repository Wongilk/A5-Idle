package com.autoever.idle.domain.option;

import com.autoever.idle.domain.function.FunctionRepository;
import com.autoever.idle.domain.option.dto.OptionDto;
import com.autoever.idle.domain.option.dto.OptionFunctionsDto;
import com.autoever.idle.domain.option.dto.OptionRequest;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@RequiredArgsConstructor
public class OptionService {

    private final OptionRepository optionRepository;
    private final FunctionRepository functionRepository;

    public List<OptionFunctionsDto> getOptionFunctions(OptionRequest optionRequest) {
        /*TODO
           1. 해당 트림에 대한 추가 옵션 목록을 불러온다.
           2. 그 중 선택된 옵션들을 통해 활성화하면 안되는 옵션을 파악한다.
           3.전체 옵션에 포함된 기능들의 목록을 꺼낸다
        */

        List<OptionDto> additionalOptionList = optionRepository.findAdditionalOptionList(optionRequest.getTrimId());
        List<Long> notActivatedOptionIdList = optionRepository.findNotActivatedOptionIdList(optionRequest.getEngineId(), optionRequest.getSelectedOptionIds());
        List<OptionFunctionsDto> optionFunctionsDtoList = new ArrayList<>();

        for (OptionDto optionDto : additionalOptionList) {
            if (notActivatedOptionIdList.contains(optionDto.getOptionId())) {
                optionDto.setOptionCanSelect("false");
            }

            optionFunctionsDtoList.add(OptionFunctionsDto.create(
                    optionDto,
                    functionRepository.findFunctionsInAdditionalOption(optionDto.getOptionId())
                    )
            );

        }

        sortByPurchaseRateAndName(optionFunctionsDtoList);
        return optionFunctionsDtoList;
    }

    private void sortByPurchaseRateAndName(List<OptionFunctionsDto> optionFunctions) {
        optionFunctions.sort((o1, o2) -> {
            if (o1.getOptionPrice() == o2.getOptionPrice()) {
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
