package com.company.staffservice.view.employeestatus;

import com.company.staffservice.entity.EmployeeStatus;
import com.company.staffservice.repository.EmployeeStatusRepository;
import com.company.staffservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.core.SaveContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Set;

import static io.jmix.core.repository.JmixDataRepositoryUtils.extractEntityId;

@Route(value = "employee-statuses/:id", layout = MainView.class)
@ViewController(id = "staff_EmployeeStatus.detail")
@ViewDescriptor(path = "employee-status-detail-view.xml")
@EditedEntityContainer("employeeStatusDc")
public class EmployeeStatusDetailView extends StandardDetailView<EmployeeStatus> {

    @Autowired
    private EmployeeStatusRepository repository;

    @Install(target = Target.DATA_CONTEXT)
    private Set<Object> saveDelegate(SaveContext saveContext) {
        return Set.of(repository.save(getEditedEntity()));
    }

    @Install(to = "employeeStatusDl", target = Target.DATA_LOADER)
    private EmployeeStatus loadDelegate(LoadContext<EmployeeStatus> context) {
        return repository.getById(extractEntityId(context), context.getFetchPlan());
    }
}