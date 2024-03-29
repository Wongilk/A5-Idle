package com.autoever.idle.domain.carMaster;

import com.autoever.idle.domain.carMaster.dto.CarMasterResponse;
import com.autoever.idle.domain.carMaster.repository.CarMasterRepository;
import com.autoever.idle.domain.carMaster.service.CarMasterService;
import com.autoever.idle.global.exception.custom.InvalidLocationException;
import org.assertj.core.api.SoftAssertions;
import org.assertj.core.api.junit.jupiter.InjectSoftAssertions;
import org.assertj.core.api.junit.jupiter.SoftAssertionsExtension;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import java.util.ArrayList;
import java.util.List;

import static org.assertj.core.api.AssertionsForClassTypes.assertThatThrownBy;
import static org.mockito.ArgumentMatchers.anyDouble;
import static org.mockito.BDDMockito.given;

@ExtendWith(MockitoExtension.class)
@ExtendWith(SoftAssertionsExtension.class)
class CarMasterServiceTest {

    @InjectSoftAssertions
    private SoftAssertions softly;

    @Mock
    CarMasterRepository carMasterRepository;

    @InjectMocks
    CarMasterService carMasterService;

    @Test
    @DisplayName("10km 이내의 카마스터 찾기(거리순)")
    void findSortedCarMasterByDistance() {
        //given
        List<CarMasterResponse> carMasterResponseList = new ArrayList<>();
        CarMasterResponse carMasterResponse = new CarMasterResponse("김팰리", "010111111", "왕십리점",
                "김팰리입니다", "사진", "마커", 36.1234, 126.1234, "주소");
        carMasterResponseList.add(carMasterResponse);
        given(carMasterRepository.findSortedCarMasterByDistance(anyDouble(), anyDouble())).willReturn(carMasterResponseList);

        //when
        List<CarMasterResponse> sortedCarMasterByDistance = carMasterService.findSortedCarMasterByDistance(anyDouble(), anyDouble());

        //then
        softly.assertThat(sortedCarMasterByDistance.size()).isEqualTo(1);
        softly.assertThat(sortedCarMasterByDistance.get(0).getMasterName()).isEqualTo(carMasterResponseList.get(0).getMasterName());
    }

    @Test
    @DisplayName("10km 이내의 카마스터 찾기(판매량순)")
    void findSortedCarMasterBySaleRate() {
        //given
        List<CarMasterResponse> carMasterResponseList = new ArrayList<>();
        CarMasterResponse carMasterResponse = new CarMasterResponse("김팰리", "010111111", "왕십리점",
                "김팰리입니다", "사진", "마커", 36.1234, 126.1234, "주소");
        carMasterResponseList.add(carMasterResponse);
        given(carMasterRepository.findSortedCarMasterBySaleRate(anyDouble(), anyDouble())).willReturn(carMasterResponseList);

        //when
        List<CarMasterResponse> sortedCarMasterBySaleRate = carMasterService.findSortedCarMasterBySaleRate(anyDouble(), anyDouble());

        //then
        softly.assertThat(sortedCarMasterBySaleRate.size()).isEqualTo(1);
        softly.assertThat(sortedCarMasterBySaleRate.get(0).getMasterName()).isEqualTo(carMasterResponseList.get(0).getMasterName());
    }
    @Test
    @DisplayName("잘못된 위치 정보에 대한 예외 테스트")
    void IllegalLocation() {

        assertThatThrownBy(() -> carMasterService.findSortedCarMasterByDistance(95.1, 128.64))
                .isInstanceOf(InvalidLocationException.class);

        assertThatThrownBy(() -> carMasterService.findSortedCarMasterByDistance(-100.1, 127.0))
                .isInstanceOf(InvalidLocationException.class);

        assertThatThrownBy(() -> carMasterService.findSortedCarMasterByDistance(27.1, 190.3))
                .isInstanceOf(InvalidLocationException.class);

        assertThatThrownBy(() -> carMasterService.findSortedCarMasterByDistance(27.1, -193.3))
                .isInstanceOf(InvalidLocationException.class);
    }
}