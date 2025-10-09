package com.company.kindergartenservice.view.group;

import com.company.kindergartenservice.entity.Group;
import com.company.kindergartenservice.repository.GroupRepository;
import com.company.kindergartenservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Collection;
import java.util.List;

import static io.jmix.core.repository.JmixDataRepositoryUtils.buildPageRequest;
import static io.jmix.core.repository.JmixDataRepositoryUtils.buildRepositoryContext;

@Route(value = "groups", layout = MainView.class)
@ViewController(id = "kind_Group.list")
@ViewDescriptor(path = "group-list-view.xml")
@LookupComponent("groupsDataGrid")
@DialogMode(width = "64em")
public class GroupListView extends StandardListView<Group> {

    @Autowired
    private GroupRepository repository;

    @Install(to = "groupsDl", target = Target.DATA_LOADER)
    private List<Group> loadDelegate(LoadContext<Group> context) {
        return repository.findAll(buildPageRequest(context), buildRepositoryContext(context)).getContent();
    }

    @Install(to = "groupsDataGrid.removeAction", subject = "delegate")
    private void groupsDataGridRemoveDelegate(final Collection<Group> collection) {
        repository.deleteAll(collection);
    }
}