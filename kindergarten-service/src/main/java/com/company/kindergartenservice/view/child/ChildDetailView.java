package com.company.kindergartenservice.view.child;

import com.company.kindergartenservice.entity.Child;
import com.company.kindergartenservice.repository.ChildRepository;
import com.company.kindergartenservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.core.SaveContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Set;

import static io.jmix.core.repository.JmixDataRepositoryUtils.extractEntityId;

@Route(value = "children/:id", layout = MainView.class)
@ViewController(id = "kind_Child.detail")
@ViewDescriptor(path = "child-detail-view.xml")
@EditedEntityContainer("childDc")
public class ChildDetailView extends StandardDetailView<Child> {

    @Autowired
    private ChildRepository repository;

    @Install(target = Target.DATA_CONTEXT)
    private Set<Object> saveDelegate(SaveContext saveContext) {
        return Set.of(repository.save(getEditedEntity()));
    }

    @Install(to = "childDl", target = Target.DATA_LOADER)
    private Child loadDelegate(LoadContext<Child> context) {
        return repository.getById(extractEntityId(context), context.getFetchPlan());
    }
}