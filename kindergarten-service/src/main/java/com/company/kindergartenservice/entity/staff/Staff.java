package com.company.kindergartenservice.entity.staff;

import com.company.kindergartenservice.entity.User;
import io.jmix.core.FileRef;
import io.jmix.core.MetadataTools;
import io.jmix.core.entity.annotation.EmbeddedParameters;
import io.jmix.core.entity.annotation.JmixEmbedded;
import io.jmix.core.entity.annotation.JmixId;
import io.jmix.core.metamodel.annotation.DependsOnProperties;
import io.jmix.core.metamodel.annotation.InstanceName;
import io.jmix.core.metamodel.annotation.JmixEntity;
import io.jmix.core.metamodel.annotation.Store;
import lombok.Getter;
import lombok.Setter;

import java.time.LocalDate;
import java.util.UUID;

@JmixEntity(name = "staff_Staff")
@Store(name = "staff")
@Getter
@Setter
public class Staff {
    @JmixId
    private UUID id;
    private String firstName;
    private String middleName;
    private String lastName;
    private String email;
    private String phone;
    private User userId;
    private LocalDate birthDate;
    private LocalDate employmentDate;
    private FileRef photoUrl;
    @JmixEmbedded
    @EmbeddedParameters(nullAllowed = false)
    private Position positions;
    @JmixEmbedded
    @EmbeddedParameters(nullAllowed = false)
    private Department departments;
    @JmixEmbedded
    @EmbeddedParameters(nullAllowed = false)
    private EmployeeStatus employeeStatus;

    @InstanceName
    @DependsOnProperties({"firstName", "lastName"})
    public String getInstanceName(MetadataTools metadataTools) {
        return String.format("%s %s",
                metadataTools.format(firstName),
                metadataTools.format(lastName));
    }
}