package com.company.kindergartenservice.view.child;

import com.company.kindergartenservice.entity.Child;
import com.company.kindergartenservice.repository.ChildRepository;
import com.company.kindergartenservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Collection;
import java.util.List;

import static io.jmix.core.repository.JmixDataRepositoryUtils.buildPageRequest;
import static io.jmix.core.repository.JmixDataRepositoryUtils.buildRepositoryContext;

@Route(value = "children", layout = MainView.class)
@ViewController(id = "kind_Child.list")
@ViewDescriptor(path = "child-list-view.xml")
@LookupComponent("childrenDataGrid")
@DialogMode(width = "64em")
public class ChildListView extends StandardListView<Child> {

    @Autowired
    private ChildRepository repository;

    @Install(to = "childrenDl", target = Target.DATA_LOADER)
    private List<Child> loadDelegate(LoadContext<Child> context) {
        return repository.findAll(buildPageRequest(context), buildRepositoryContext(context)).getContent();
    }

    @Install(to = "childrenDataGrid.removeAction", subject = "delegate")
    private void childrenDataGridRemoveDelegate(final Collection<Child> collection) {
        repository.deleteAll(collection);
    }
}