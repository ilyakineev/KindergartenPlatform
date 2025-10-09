package com.company.kindergartenservice.view.parent;

import com.company.kindergartenservice.entity.Parent;
import com.company.kindergartenservice.repository.ParentRepository;
import com.company.kindergartenservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.core.SaveContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Set;

import static io.jmix.core.repository.JmixDataRepositoryUtils.extractEntityId;

@Route(value = "parents/:id", layout = MainView.class)
@ViewController(id = "kind_Parent.detail")
@ViewDescriptor(path = "parent-detail-view.xml")
@EditedEntityContainer("parentDc")
public class ParentDetailView extends StandardDetailView<Parent> {

    @Autowired
    private ParentRepository repository;

    @Install(target = Target.DATA_CONTEXT)
    private Set<Object> saveDelegate(SaveContext saveContext) {
        return Set.of(repository.save(getEditedEntity()));
    }

    @Install(to = "parentDl", target = Target.DATA_LOADER)
    private Parent loadDelegate(LoadContext<Parent> context) {
        return repository.getById(extractEntityId(context), context.getFetchPlan());
    }
}