package com.autoever.idle.domain.detailModel;

import com.autoever.idle.domain.detailModel.bodyType.repository.BodyTypeRepository;
import com.autoever.idle.domain.detailModel.drivingMethod.repository.DrivingMethodRepository;
import com.autoever.idle.domain.detailModel.dto.DetailModelResponse;
import com.autoever.idle.domain.detailModel.engine.repository.EngineRepository;
import com.autoever.idle.global.exception.custom.InvalidDetailModelException;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.stream.Stream;

import static com.autoever.idle.global.exception.ErrorCode.INVALID_DETAIL_MODEL;

@Service
@RequiredArgsConstructor
@Transactional(readOnly = true)
public class DetailModelService {

    private final EngineRepository engineRepository;
    private final DrivingMethodRepository drivingMethodRepository;
    private final BodyTypeRepository bodyTypeRepository;

    public DetailModelResponse findAllModels(Long trimId) {
        DetailModelResponse detailModelResponse = DetailModelResponse.create(engineRepository.findAll(trimId),
                drivingMethodRepository.findAll(trimId),
                bodyTypeRepository.findAll(trimId));

        validateDetailModels(detailModelResponse);
        return detailModelResponse;
    }

    private void validateDetailModels(DetailModelResponse detailModelResponse) {
        if (Stream.of(detailModelResponse.getEngines(), detailModelResponse.getDrivingMethods(), detailModelResponse.getBodyTypes())
                .anyMatch(List::isEmpty)) {
            throw new InvalidDetailModelException(INVALID_DETAIL_MODEL);
        }
    }
}
