package com.autoever.idle.domain.option.dto;

import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class OptionDto {
    private Long optionId;
    private String optionName;
    private Long optionPrice;
    private String optionPurchaseRate;
    private String optionDescription;
    private String optionCategory;
    private String optionCanSelect = "true";

    public OptionDto(Long optionId, String optionName, Long optionPrice, String optionPurchaseRate, String optionDescription, String optionCategory, String optionCanSelect) {
        this.optionId = optionId;
        this.optionName = optionName;
        this.optionPrice = optionPrice;
        this.optionPurchaseRate = optionPurchaseRate;
        this.optionDescription = optionDescription;
        this.optionCategory = optionCategory;
        this.optionCanSelect = optionCanSelect;
    }
}
