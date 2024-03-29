package com.autoever.idle.domain.function;

import com.autoever.idle.domain.function.dto.FunctionDto;
import com.autoever.idle.domain.function.dto.MyTrimFunctionDto;
import com.autoever.idle.domain.function.repository.FunctionRepository;
import com.autoever.idle.domain.myTrim.dto.MyTrimDto;
import com.autoever.idle.domain.option.dto.MyTrimOptionResponse;
import org.assertj.core.api.SoftAssertions;
import org.assertj.core.api.junit.jupiter.InjectSoftAssertions;
import org.assertj.core.api.junit.jupiter.SoftAssertionsExtension;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

@SpringBootTest
@ExtendWith(SoftAssertionsExtension.class)
class FunctionRepositoryImplTest {

    @InjectSoftAssertions
    private SoftAssertions softly;

    @Autowired
    FunctionRepository functionRepository;

    @Test
    @DisplayName("내게 맞는 트림 찾기에 들어갈 기능 찾는 메소드")
    void findMyTrimFunction() {
        List<MyTrimFunctionDto> myTrimFunctions = functionRepository.findMyTrimFunctions();

        softly.assertThat(myTrimFunctions.size()).isEqualTo(24);
    }

    @Test
    @DisplayName("내게 맞는 트림 찾기에서 선택지 선택시")
    void findTrimBySelectFunctions() {
        List<MyTrimDto> myTrimDtoList = functionRepository.findTrimBySelectFunctions(22);

        softly.assertThat(myTrimDtoList.size()).isEqualTo(4);
        softly.assertThat(myTrimDtoList.get(0).getIsDefault()).isNull();
        softly.assertThat(myTrimDtoList.get(1).getIsDefault()).isEqualTo(false);
        softly.assertThat(myTrimDtoList.get(2).getIsDefault()).isEqualTo(false);
        softly.assertThat(myTrimDtoList.get(3).getIsDefault()).isEqualTo(true);
    }

    @Test
    @DisplayName("내게 맞는 트림 찾기의 선택지가 유효한 선택지 읺지 테스트")
    void checkMyTrimFunction() {
        String returnTrue = functionRepository.checkMyTrimFunction(22);
        String returnFalse = functionRepository.checkMyTrimFunction(15);
        String returnNull = functionRepository.checkMyTrimFunction(157);

        softly.assertThat(returnTrue).isEqualTo("TRUE");
        softly.assertThat(returnFalse).isEqualTo("FALSE");
        softly.assertThat(returnNull).isNull();
    }

    @Test
    @DisplayName("내게 맞는 트림 찾기의 선택지에 따른 옵션 반환 테스트")
    void findOptionBySelectFunction() {
        MyTrimOptionResponse optionBySelectFunction = functionRepository.findOptionBySelectFunction(17L);

        softly.assertThat(optionBySelectFunction.getOptionName()).isEqualTo("주차보조 시스템 I");

    }

    @Test
    @DisplayName("추가 옵션이 포함하는 기능 목록을 반환한다")
    void findFunctionsInAdditionalOption() {
        //given
        Long optionId = 8L;

        //when
        List<FunctionDto> functions = functionRepository.findFunctionsInAdditionalOption(optionId);

        //then
        softly.assertThat(functions.size()).isEqualTo(2);
        softly.assertThat(functions.get(0).getFunctionName()).isEqualTo("러기지 프로텍션 매트");
        softly.assertThat(functions.get(1).getFunctionName()).isEqualTo("플로어매트 1,2열");
    }

}