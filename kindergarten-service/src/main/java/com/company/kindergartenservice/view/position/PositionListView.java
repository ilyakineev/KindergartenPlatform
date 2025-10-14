package com.company.kindergartenservice.view.position;

import com.company.kindergartenservice.entity.staff.Position;
import com.company.kindergartenservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.flowui.view.*;

@Route(value = "positions", layout = MainView.class)
@ViewController(id = "Position.list")
@ViewDescriptor(path = "position-list-view.xml")
@LookupComponent("positionsDataGrid")
@DialogMode(width = "50em")
public class PositionListView extends StandardListView<Position> {

}
