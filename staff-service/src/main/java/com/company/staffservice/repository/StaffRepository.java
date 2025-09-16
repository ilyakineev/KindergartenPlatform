package com.company.staffservice.repository;

import com.company.staffservice.entity.Staff;
import io.jmix.core.repository.JmixDataRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface StaffRepository extends JmixDataRepository<Staff, UUID> {
}