package com.company.staffservice.entity;

import io.jmix.core.annotation.DeletedBy;
import io.jmix.core.annotation.DeletedDate;
import io.jmix.core.entity.annotation.JmixGeneratedValue;
import io.jmix.core.entity.annotation.SystemLevel;
import io.jmix.core.metamodel.annotation.InstanceName;
import io.jmix.core.metamodel.annotation.JmixEntity;
import jakarta.persistence.*;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;
import org.springframework.data.annotation.CreatedBy;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedBy;
import org.springframework.data.annotation.LastModifiedDate;

import java.time.LocalDate;
import java.time.OffsetDateTime;
import java.util.UUID;

@JmixEntity
@Table(name = "STAFF_STAFF", indexes = {
        @Index(name = "IDX_STAFF_STAFF_USER_ID", columnList = "USER_ID_ID"),
        @Index(name = "IDX_STAFF_STAFF_POSITIONS", columnList = "POSITIONS_ID"),
        @Index(name = "IDX_STAFF_STAFF_DEPARTMENTS", columnList = "DEPARTMENTS_ID"),
        @Index(name = "IDX_STAFF_STAFF_EMPLOYEE_STATUS", columnList = "EMPLOYEE_STATUS_ID")
})
@Entity(name = "staff_Staff")
@Setter
@Getter
public class Staff {
    @JmixGeneratedValue
    @Column(name = "ID", nullable = false)
    @Id
    private UUID id;

    @Column(name = "VERSION", nullable = false)
    @Version
    private Integer version;

    @CreatedBy
    @Column(name = "CREATED_BY")
    private String createdBy;

    @CreatedDate
    @Column(name = "CREATED_DATE")
    private OffsetDateTime createdDate;

    @LastModifiedBy
    @Column(name = "LAST_MODIFIED_BY")
    private String lastModifiedBy;

    @LastModifiedDate
    @Column(name = "LAST_MODIFIED_DATE")
    private OffsetDateTime lastModifiedDate;

    @DeletedBy
    @Column(name = "DELETED_BY")
    private String deletedBy;

    @DeletedDate
    @Column(name = "DELETED_DATE")
    private OffsetDateTime deletedDate;

    @InstanceName
    @Column(name = "FIRST_NAME", nullable = false)
    @NotNull
    private String firstName;

    @Column(name = "MIDDLE_NAME")
    private String middleName;

    @Column(name = "LAST_NAME", nullable = false)
    @NotNull
    private String lastName;

    @Email
    @Column(name = "EMAIL", nullable = false)
    @NotNull
    private String email;

    @Column(name = "PHONE", nullable = false)
    @NotNull
    private String phone;

    @JoinColumn(name = "USER_ID_ID")
    @OneToOne(fetch = FetchType.LAZY)
    @SystemLevel
    private User userId;

    @Column(name = "BIRTH_DATE")
    private LocalDate birthDate;

    @Column(name = "EMPLOYMENT_DATE", nullable = false)
    @NotNull
    private LocalDate employmentDate;

    @Column(name = "PHOTO_URL")
    private String photoUrl;

    @NotNull
    @JoinColumn(name = "POSITIONS_ID", nullable = false)
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    private Position positions;

    @JoinColumn(name = "DEPARTMENTS_ID", nullable = false)
    @NotNull
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    private Department departments;

    @NotNull
    @JoinColumn(name = "EMPLOYEE_STATUS_ID", nullable = false)
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    private EmployeeStatus employeeStatus;

}