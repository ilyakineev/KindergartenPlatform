package com.company.staffservice.view.staff;

import com.company.staffservice.entity.Staff;
import com.company.staffservice.repository.StaffRepository;
import com.company.staffservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Collection;
import java.util.List;

import static io.jmix.core.repository.JmixDataRepositoryUtils.buildPageRequest;
import static io.jmix.core.repository.JmixDataRepositoryUtils.buildRepositoryContext;

@Route(value = "staffs", layout = MainView.class)
@ViewController(id = "staff_Staff.list")
@ViewDescriptor(path = "staff-list-view.xml")
@LookupComponent("staffsDataGrid")
@DialogMode(width = "64em")
public class StaffListView extends StandardListView<Staff> {

    @Autowired
    private StaffRepository repository;

    @Install(to = "staffsDl", target = Target.DATA_LOADER)
    private List<Staff> loadDelegate(LoadContext<Staff> context) {
        return repository.findAll(buildPageRequest(context), buildRepositoryContext(context)).getContent();
    }

    @Install(to = "staffsDataGrid.removeAction", subject = "delegate")
    private void staffsDataGridRemoveDelegate(final Collection<Staff> collection) {
        repository.deleteAll(collection);
    }
}