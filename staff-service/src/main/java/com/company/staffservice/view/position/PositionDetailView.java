package com.company.staffservice.view.position;

import com.company.staffservice.entity.Position;
import com.company.staffservice.repository.PositionRepository;
import com.company.staffservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.core.SaveContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Set;

import static io.jmix.core.repository.JmixDataRepositoryUtils.extractEntityId;

@Route(value = "positions/:id", layout = MainView.class)
@ViewController(id = "staff_Position.detail")
@ViewDescriptor(path = "position-detail-view.xml")
@EditedEntityContainer("positionDc")
public class PositionDetailView extends StandardDetailView<Position> {

    @Autowired
    private PositionRepository repository;

    @Install(target = Target.DATA_CONTEXT)
    private Set<Object> saveDelegate(SaveContext saveContext) {
        return Set.of(repository.save(getEditedEntity()));
    }

    @Install(to = "positionDl", target = Target.DATA_LOADER)
    private Position loadDelegate(LoadContext<Position> context) {
        return repository.getById(extractEntityId(context), context.getFetchPlan());
    }
}