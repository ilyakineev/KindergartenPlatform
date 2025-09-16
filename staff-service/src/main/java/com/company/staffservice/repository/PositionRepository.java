package com.company.staffservice.repository;

import com.company.staffservice.entity.Position;
import io.jmix.core.repository.JmixDataRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface PositionRepository extends JmixDataRepository<Position, UUID> {
}