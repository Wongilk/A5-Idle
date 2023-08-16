package com.autoever.idle.domain.option;

import com.autoever.idle.domain.function.FunctionRepository;
import com.autoever.idle.domain.function.dto.FunctionDto;
import com.autoever.idle.domain.option.dto.OptionDto;
import com.autoever.idle.domain.option.dto.OptionFunctionsDto;
import com.autoever.idle.domain.option.dto.OptionRequest;
import org.assertj.core.api.SoftAssertions;
import org.assertj.core.api.junit.jupiter.InjectSoftAssertions;
import org.assertj.core.api.junit.jupiter.SoftAssertionsExtension;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import java.util.ArrayList;
import java.util.List;

import static org.mockito.ArgumentMatchers.any;
import static org.mockito.ArgumentMatchers.anyList;
import static org.mockito.Mockito.when;


@ExtendWith(MockitoExtension.class)
@ExtendWith(SoftAssertionsExtension.class)
@DisplayName("Option Service Test")
class OptionServiceTest {

    @Mock
    private OptionRepository optionRepository;
    @Mock
    private FunctionRepository functionRepository;
    @InjectMocks
    private OptionService optionService;
    @InjectSoftAssertions
    private SoftAssertions softAssertions;

    private List<OptionDto> additionalOptionList;
    private List<Long> notActivatedOptionIdList = List.of(1L, 15L);
    private List<OptionFunctionsDto> optionFunctionsDtoList;
    private List<FunctionDto> functionDtoList;

    @BeforeEach
    void setUp() {
        additionalOptionList = new ArrayList<>();
        optionFunctionsDtoList = new ArrayList<>();
        functionDtoList = new ArrayList<>();
        functionDtoList.add(new FunctionDto(
                119L,
                "러기지 프로텍션 매트",
                "-",
                "https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/112-1.jpg",
                null));

        OptionDto optionDto1 = new OptionDto(8L,
                "프로텍션 매트 패키지 I",
                550000L,
                "구매자 10%가 선택",
                "흠집없이 내 차에 짐을 싣고 싶다면?\n프로텍션 매트 패기지1로 흠집 걱정 없이 짐을 실어보세요.",
                "차량 보호",
                "false");

        OptionDto optionDto2 = new OptionDto(7L,
                "차량 보호 필름",
                490000L,
                "구매자 30%가 선택",
                "흠집으로 부터 차량을 보호하고 싶다면?\n차량 보호 필름을 통해 내 차를 지켜보세요.",
                "차량 보호",
                "true");

        additionalOptionList.add(optionDto1);
        additionalOptionList.add(optionDto2);

        OptionFunctionsDto optionFunctionsDto1 = new OptionFunctionsDto(
                optionDto1.getOptionId(),
                optionDto1.getOptionName(),
                optionDto1.getOptionPrice(),
                optionDto1.getOptionPurchaseRate(),
                optionDto1.getOptionDescription(),
                optionDto1.getOptionCategory(),
                optionDto1.getOptionCanSelect(),
                functionDtoList
        );

        OptionFunctionsDto optionFunctionsDto2 = new OptionFunctionsDto(
                optionDto2.getOptionId(),
                optionDto2.getOptionName(),
                optionDto2.getOptionPrice(),
                optionDto2.getOptionPurchaseRate(),
                optionDto2.getOptionDescription(),
                optionDto2.getOptionCategory(),
                optionDto2.getOptionCanSelect(),
                functionDtoList
        );
        optionFunctionsDtoList.add(optionFunctionsDto1);
        optionFunctionsDtoList.add(optionFunctionsDto2);
    }

    @Test
    @DisplayName("추가 옵션 정보와 포함하는 기능 정보 목록을 반환한다")
    void getOptionFunctions() {
        //given
        Long trimId = 1L;
        Long engineId = 1L;
        OptionRequest optionRequest = new OptionRequest(1L, List.of(1L, 15L), 1L);

        //when
        when(optionRepository.findAdditionalOptionList(any())).thenReturn(additionalOptionList);
        when(optionRepository.findNotActivatedOptionIdList(any(), anyList())).thenReturn(notActivatedOptionIdList);
        when(functionRepository.findFunctionsInAdditionalOption(any())).thenReturn(functionDtoList);
        List<OptionFunctionsDto> optionFunctions = optionService.getOptionFunctions(optionRequest);

        //then
        softAssertions.assertThat(optionFunctions.get(0).getOptionId()).isEqualTo(optionFunctionsDtoList.get(1).getOptionId());
        softAssertions.assertThat(optionFunctions.get(0).getOptionName()).isEqualTo(optionFunctionsDtoList.get(1).getOptionName());
        softAssertions.assertThat(optionFunctions.get(0).getFunctions().get(0).getFunctionId()).
                isEqualTo(optionFunctionsDtoList.get(1).getFunctions().get(0).getFunctionId());
    }
}