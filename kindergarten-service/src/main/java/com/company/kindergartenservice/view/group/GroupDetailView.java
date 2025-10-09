package com.company.kindergartenservice.view.group;

import com.company.kindergartenservice.entity.Group;
import com.company.kindergartenservice.repository.GroupRepository;
import com.company.kindergartenservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.core.SaveContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Set;

import static io.jmix.core.repository.JmixDataRepositoryUtils.extractEntityId;

@Route(value = "groups/:id", layout = MainView.class)
@ViewController(id = "kind_Group.detail")
@ViewDescriptor(path = "group-detail-view.xml")
@EditedEntityContainer("groupDc")
public class GroupDetailView extends StandardDetailView<Group> {

    @Autowired
    private GroupRepository repository;

    @Install(target = Target.DATA_CONTEXT)
    private Set<Object> saveDelegate(SaveContext saveContext) {
        return Set.of(repository.save(getEditedEntity()));
    }

    @Install(to = "groupDl", target = Target.DATA_LOADER)
    private Group loadDelegate(LoadContext<Group> context) {
        return repository.getById(extractEntityId(context), context.getFetchPlan());
    }
}