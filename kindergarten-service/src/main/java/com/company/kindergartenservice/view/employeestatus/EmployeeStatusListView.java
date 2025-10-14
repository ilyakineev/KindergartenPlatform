package com.company.kindergartenservice.view.employeestatus;

import com.company.kindergartenservice.entity.staff.EmployeeStatus;
import com.company.kindergartenservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.flowui.view.*;

@Route(value = "employee-statuses", layout = MainView.class)
@ViewController(id = "staff_EmployeeStatus.list")
@ViewDescriptor(path = "employee-status-list-view.xml")
@LookupComponent("employeeStatusesDataGrid")
@DialogMode(width = "50em")
public class EmployeeStatusListView extends StandardListView<EmployeeStatus> {

}
