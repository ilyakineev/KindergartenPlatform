package com.company.kindergartenservice.repository;

import com.company.kindergartenservice.entity.Child;
import io.jmix.core.repository.JmixDataRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface ChildRepository extends JmixDataRepository<Child, UUID> {
}