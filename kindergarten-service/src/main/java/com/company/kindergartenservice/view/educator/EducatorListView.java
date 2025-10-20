package com.company.kindergartenservice.view.educator;

import com.company.kindergartenservice.entity.Educator;
import com.company.kindergartenservice.repository.EducatorRepository;
import com.company.kindergartenservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Collection;
import java.util.List;

import static io.jmix.core.repository.JmixDataRepositoryUtils.buildPageRequest;
import static io.jmix.core.repository.JmixDataRepositoryUtils.buildRepositoryContext;

@Route(value = "educators", layout = MainView.class)
@ViewController(id = "kind_Educator.list")
@ViewDescriptor(path = "educator-list-view.xml")
@LookupComponent("educatorsDataGrid")
@DialogMode(width = "64em")
public class EducatorListView extends StandardListView<Educator> {

    @Autowired
    private EducatorRepository repository;

    @Install(to = "educatorsDl", target = Target.DATA_LOADER)
    private List<Educator> loadDelegate(LoadContext<Educator> context) {
        return repository.findAll(buildPageRequest(context), buildRepositoryContext(context)).getContent();
    }

    @Install(to = "educatorsDataGrid.removeAction", subject = "delegate")
    private void educatorsDataGridRemoveDelegate(final Collection<Educator> collection) {
        repository.deleteAll(collection);
    }
}