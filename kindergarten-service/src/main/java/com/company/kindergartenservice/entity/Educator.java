package com.company.kindergartenservice.entity;

import com.company.kindergartenservice.entity.staff.Staff;
import io.jmix.core.MetadataTools;
import io.jmix.core.annotation.DeletedBy;
import io.jmix.core.annotation.DeletedDate;
import io.jmix.core.entity.annotation.JmixGeneratedValue;
import io.jmix.core.entity.annotation.SystemLevel;
import io.jmix.core.metamodel.annotation.DependsOnProperties;
import io.jmix.core.metamodel.annotation.InstanceName;
import io.jmix.core.metamodel.annotation.JmixEntity;
import io.jmix.core.metamodel.annotation.JmixProperty;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
import org.springframework.data.annotation.CreatedBy;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedBy;
import org.springframework.data.annotation.LastModifiedDate;

import java.time.OffsetDateTime;
import java.util.UUID;

@JmixEntity
@Table(name = "KIND_EDUCATOR", indexes = {
        @Index(name = "IDX_KIND_EDUCATOR_GROUP", columnList = "GROUP_ID")
})
@Entity(name = "kind_Educator")
@Setter
@Getter
public class Educator {
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

    @SystemLevel
    @Column(name = "STAFF_ID")
    private UUID staffId;

    @Column(name = "POSITION_")
    private String position;

    @JoinColumn(name = "GROUP_ID")
    @ManyToOne(fetch = FetchType.LAZY)
    private Group group;

    @DependsOnProperties({"staffId"})
    @JmixProperty
    @Transient
    private Staff staff;

    public Position getPosition() {
        return position == null ? null : Position.fromId(position);
    }

    public void setPosition(Position position) {
        this.position = position == null ? null : position.getId();
    }

    @InstanceName
    @DependsOnProperties({"staff"})
    public String getInstanceName(MetadataTools metadataTools) {
        return metadataTools.format(staff);
    }
}