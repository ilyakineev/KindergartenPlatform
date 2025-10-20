package com.company.kindergartenservice.view.educator;

import com.company.kindergartenservice.entity.Educator;
import com.company.kindergartenservice.repository.EducatorRepository;
import com.company.kindergartenservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.core.LoadContext;
import io.jmix.core.SaveContext;
import io.jmix.flowui.view.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Set;

import static io.jmix.core.repository.JmixDataRepositoryUtils.extractEntityId;

@Route(value = "educators/:id", layout = MainView.class)
@ViewController(id = "kind_Educator.detail")
@ViewDescriptor(path = "educator-detail-view.xml")
@EditedEntityContainer("educatorDc")
public class EducatorDetailView extends StandardDetailView<Educator> {

    @Autowired
    private EducatorRepository repository;

    @Install(target = Target.DATA_CONTEXT)
    private Set<Object> saveDelegate(SaveContext saveContext) {
        return Set.of(repository.save(getEditedEntity()));
    }

    @Install(to = "educatorDl", target = Target.DATA_LOADER)
    private Educator loadDelegate(LoadContext<Educator> context) {
        return repository.getById(extractEntityId(context), context.getFetchPlan());
    }
}