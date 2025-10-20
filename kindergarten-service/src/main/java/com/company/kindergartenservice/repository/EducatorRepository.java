package com.company.kindergartenservice.repository;

import com.company.kindergartenservice.entity.Educator;
import com.company.kindergartenservice.entity.Group;
import io.jmix.core.FetchPlan;
import io.jmix.core.LoadContext;
import io.jmix.core.repository.JmixDataRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public interface EducatorRepository extends JmixDataRepository<Educator, UUID> {
    List<Educator> findByGroup(Group editedEntity, LoadContext<Educator> context, FetchPlan fetchPlan);
}