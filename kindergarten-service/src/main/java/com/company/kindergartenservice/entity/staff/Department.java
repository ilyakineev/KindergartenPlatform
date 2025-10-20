package com.company.kindergartenservice.entity.staff;

import io.jmix.core.entity.annotation.JmixId;
import io.jmix.core.metamodel.annotation.InstanceName;
import io.jmix.core.metamodel.annotation.JmixEntity;
import io.jmix.core.metamodel.annotation.Store;
import lombok.Getter;
import lombok.Setter;

import java.util.UUID;

@JmixEntity(name = "staff_Department")
@Store(name = "staff")
@Getter
@Setter
public class Department {
    @JmixId
    private UUID id;
    @InstanceName
    private String name;
    private String description;
}
