package com.company.kindergartenservice.entity;

import io.jmix.core.metamodel.datatype.EnumClass;

import lombok.Getter;
import org.springframework.lang.Nullable;


@Getter
public enum Position implements EnumClass<String> {

    SENIOR_EDUCATOR("senior_education"),
    JUNIOR_EDUCATOR("junior_education"),
    ASSISTANT("assistant");

    private final String id;

    Position(String id) {
        this.id = id;
    }

    @Nullable
    public static Position fromId(String id) {
        for (Position at : Position.values()) {
            if (at.getId().equals(id)) {
                return at;
            }
        }
        return null;
    }
}