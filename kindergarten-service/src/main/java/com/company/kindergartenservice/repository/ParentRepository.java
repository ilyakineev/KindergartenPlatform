package com.company.kindergartenservice.repository;

import com.company.kindergartenservice.entity.Parent;
import io.jmix.core.repository.JmixDataRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface ParentRepository extends JmixDataRepository<Parent, UUID> {
}