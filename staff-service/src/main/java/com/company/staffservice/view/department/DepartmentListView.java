package com.company.staffservice.view.department;

import com.company.staffservice.entity.Department;
import com.company.staffservice.repository.DepartmentRepository;
import com.company.staffservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Collection;
import java.util.List;

import static io.jmix.core.repository.JmixDataRepositoryUtils.buildPageRequest;
import static io.jmix.core.repository.JmixDataRepositoryUtils.buildRepositoryContext;

@Route(value = "departments", layout = MainView.class)
@ViewController(id = "staff_Department.list")
@ViewDescriptor(path = "department-list-view.xml")
@LookupComponent("departmentsDataGrid")
@DialogMode(width = "64em")
public class DepartmentListView extends StandardListView<Department> {

    @Autowired
    private DepartmentRepository repository;

    @Install(to = "departmentsDl", target = Target.DATA_LOADER)
    private List<Department> loadDelegate(LoadContext<Department> context) {
        return repository.findAll(buildPageRequest(context), buildRepositoryContext(context)).getContent();
    }

    @Install(to = "departmentsDataGrid.removeAction", subject = "delegate")
    private void departmentsDataGridRemoveDelegate(final Collection<Department> collection) {
        repository.deleteAll(collection);
    }
}