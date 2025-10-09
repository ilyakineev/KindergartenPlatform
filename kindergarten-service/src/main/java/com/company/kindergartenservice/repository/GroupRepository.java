package com.company.kindergartenservice.repository;

import com.company.kindergartenservice.entity.Group;
import io.jmix.core.repository.JmixDataRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface GroupRepository extends JmixDataRepository<Group, UUID> {
}