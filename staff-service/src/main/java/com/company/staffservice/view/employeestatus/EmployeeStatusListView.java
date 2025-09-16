package com.company.staffservice.view.employeestatus;

import com.company.staffservice.entity.EmployeeStatus;
import com.company.staffservice.repository.EmployeeStatusRepository;
import com.company.staffservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Collection;
import java.util.List;

import static io.jmix.core.repository.JmixDataRepositoryUtils.buildPageRequest;
import static io.jmix.core.repository.JmixDataRepositoryUtils.buildRepositoryContext;

@Route(value = "employee-statuses", layout = MainView.class)
@ViewController(id = "staff_EmployeeStatus.list")
@ViewDescriptor(path = "employee-status-list-view.xml")
@LookupComponent("employeeStatusesDataGrid")
@DialogMode(width = "64em")
public class EmployeeStatusListView extends StandardListView<EmployeeStatus> {

    @Autowired
    private EmployeeStatusRepository repository;

    @Install(to = "employeeStatusesDl", target = Target.DATA_LOADER)
    private List<EmployeeStatus> loadDelegate(LoadContext<EmployeeStatus> context) {
        return repository.findAll(buildPageRequest(context), buildRepositoryContext(context)).getContent();
    }

    @Install(to = "employeeStatusesDataGrid.removeAction", subject = "delegate")
    private void employeeStatusesDataGridRemoveDelegate(final Collection<EmployeeStatus> collection) {
        repository.deleteAll(collection);
    }
}