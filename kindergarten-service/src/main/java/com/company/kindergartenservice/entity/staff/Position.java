package com.company.kindergartenservice.entity.staff;

import io.jmix.core.entity.annotation.JmixId;
import io.jmix.core.metamodel.annotation.JmixEntity;
import io.jmix.core.metamodel.annotation.Store;
import lombok.Getter;
import lombok.Setter;

import java.util.UUID;

@JmixEntity(name = "staff_Position")
@Store(name = "staff")
@Getter
@Setter
public class Position {
    @JmixId
    private UUID id;
    private String name;
    private String description;
}
