package com.company.kindergartenservice.view.parent;

import com.company.kindergartenservice.entity.Parent;
import com.company.kindergartenservice.repository.ParentRepository;
import com.company.kindergartenservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Collection;
import java.util.List;

import static io.jmix.core.repository.JmixDataRepositoryUtils.buildPageRequest;
import static io.jmix.core.repository.JmixDataRepositoryUtils.buildRepositoryContext;

@Route(value = "parents", layout = MainView.class)
@ViewController(id = "kind_Parent.list")
@ViewDescriptor(path = "parent-list-view.xml")
@LookupComponent("parentsDataGrid")
@DialogMode(width = "64em")
public class ParentListView extends StandardListView<Parent> {

    @Autowired
    private ParentRepository repository;

    @Install(to = "parentsDl", target = Target.DATA_LOADER)
    private List<Parent> loadDelegate(LoadContext<Parent> context) {
        return repository.findAll(buildPageRequest(context), buildRepositoryContext(context)).getContent();
    }

    @Install(to = "parentsDataGrid.removeAction", subject = "delegate")
    private void parentsDataGridRemoveDelegate(final Collection<Parent> collection) {
        repository.deleteAll(collection);
    }
}