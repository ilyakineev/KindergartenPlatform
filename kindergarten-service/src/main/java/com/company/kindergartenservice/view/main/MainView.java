package com.company.kindergartenservice.view.main;

import com.vaadin.flow.router.Route;
import io.jmix.flowui.app.main.StandardMainView;
import io.jmix.flowui.view.ViewController;
import io.jmix.flowui.view.ViewDescriptor;

@Route("")
@ViewController(id = "kind_MainView")
@ViewDescriptor(path = "main-view.xml")
public class MainView extends StandardMainView {
}
