package com.company.staffservice.view.staff;

import com.company.staffservice.entity.Staff;
import com.company.staffservice.repository.StaffRepository;
import com.company.staffservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.core.SaveContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Set;

import static io.jmix.core.repository.JmixDataRepositoryUtils.extractEntityId;

@Route(value = "staffs/:id", layout = MainView.class)
@ViewController(id = "staff_Staff.detail")
@ViewDescriptor(path = "staff-detail-view.xml")
@EditedEntityContainer("staffDc")
public class StaffDetailView extends StandardDetailView<Staff> {

    @Autowired
    private StaffRepository repository;

    @Install(target = Target.DATA_CONTEXT)
    private Set<Object> saveDelegate(SaveContext saveContext) {
        return Set.of(repository.save(getEditedEntity()));
    }

    @Install(to = "staffDl", target = Target.DATA_LOADER)
    private Staff loadDelegate(LoadContext<Staff> context) {
        return repository.getById(extractEntityId(context), context.getFetchPlan());
    }
}