package com.company.kindergartenservice.view.department;

import com.company.kindergartenservice.entity.staff.Department;
import com.company.kindergartenservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.flowui.view.*;

@Route(value = "departments", layout = MainView.class)
@ViewController(id = "staff_Department.list")
@ViewDescriptor(path = "department-list-view.xml")
@LookupComponent("departmentsDataGrid")
@DialogMode(width = "50em")
public class DepartmentListView extends StandardListView<Department> {

}
