package com.autoever.idle.domain.function.dto;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Setter
@Getter
@NoArgsConstructor

public class DefaultFunctionResponse {
    private String functionName;
    private String functionImgUrl;
    private String functionDescription;

    public DefaultFunctionResponse(String functionName, String functionImgUrl, String functionDescription) {
        this.functionName = functionName;
        this.functionImgUrl = functionImgUrl;
        this.functionDescription = functionDescription;
    }
}
