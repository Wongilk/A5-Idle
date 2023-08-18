package com.autoever.idle.domain.myTrim.dto;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@Builder
public class MyTrimResponse {

    private String name;
    private Boolean isDefault;
    private Boolean selectPossible;

}
