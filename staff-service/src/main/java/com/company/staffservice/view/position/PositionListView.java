package com.company.staffservice.view.position;

import com.company.staffservice.entity.Position;
import com.company.staffservice.repository.PositionRepository;
import com.company.staffservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Collection;
import java.util.List;

import static io.jmix.core.repository.JmixDataRepositoryUtils.buildPageRequest;
import static io.jmix.core.repository.JmixDataRepositoryUtils.buildRepositoryContext;

@Route(value = "positions", layout = MainView.class)
@ViewController(id = "staff_Position.list")
@ViewDescriptor(path = "position-list-view.xml")
@LookupComponent("positionsDataGrid")
@DialogMode(width = "64em")
public class PositionListView extends StandardListView<Position> {

    @Autowired
    private PositionRepository repository;

    @Install(to = "positionsDl", target = Target.DATA_LOADER)
    private List<Position> loadDelegate(LoadContext<Position> context) {
        return repository.findAll(buildPageRequest(context), buildRepositoryContext(context)).getContent();
    }

    @Install(to = "positionsDataGrid.removeAction", subject = "delegate")
    private void positionsDataGridRemoveDelegate(final Collection<Position> collection) {
        repository.deleteAll(collection);
    }
}