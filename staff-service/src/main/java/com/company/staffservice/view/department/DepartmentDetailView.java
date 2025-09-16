package com.company.staffservice.view.department;

import com.company.staffservice.entity.Department;
import com.company.staffservice.repository.DepartmentRepository;
import com.company.staffservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.core.SaveContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Set;

import static io.jmix.core.repository.JmixDataRepositoryUtils.extractEntityId;

@Route(value = "departments/:id", layout = MainView.class)
@ViewController(id = "staff_Department.detail")
@ViewDescriptor(path = "department-detail-view.xml")
@EditedEntityContainer("departmentDc")
public class DepartmentDetailView extends StandardDetailView<Department> {

    @Autowired
    private DepartmentRepository repository;

    @Install(target = Target.DATA_CONTEXT)
    private Set<Object> saveDelegate(SaveContext saveContext) {
        return Set.of(repository.save(getEditedEntity()));
    }

    @Install(to = "departmentDl", target = Target.DATA_LOADER)
    private Department loadDelegate(LoadContext<Department> context) {
        return repository.getById(extractEntityId(context), context.getFetchPlan());
    }
}