package com.company.staffservice.repository;

import com.company.staffservice.entity.Department;
import io.jmix.core.repository.JmixDataRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface DepartmentRepository extends JmixDataRepository<Department, UUID> {
}