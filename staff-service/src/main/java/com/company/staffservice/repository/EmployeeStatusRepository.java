package com.company.staffservice.repository;

import com.company.staffservice.entity.EmployeeStatus;
import io.jmix.core.repository.JmixDataRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface EmployeeStatusRepository extends JmixDataRepository<EmployeeStatus, UUID> {
}