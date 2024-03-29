package com.autoever.idle.domain.function.dto;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Setter
@Getter
@NoArgsConstructor
public class MyTrimFunctionDto {

    private int functionId;
    private String name;
    private String description;
    private String imgUrl;
    private int trim_id;

    //테스트 용도 생성자
    public MyTrimFunctionDto(int functionId, String name, String description, String imgUrl, int trim_id) {
        this.functionId = functionId;
        this.name = name;
        this.description = description;
        this.imgUrl = imgUrl;
        this.trim_id = trim_id;
    }

    @Override
    public int hashCode() {
        return ((Integer) functionId).hashCode();
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        MyTrimFunctionDto myTrimFunctionDto = (MyTrimFunctionDto) obj;
        return functionId == myTrimFunctionDto.getFunctionId();
    }
}
