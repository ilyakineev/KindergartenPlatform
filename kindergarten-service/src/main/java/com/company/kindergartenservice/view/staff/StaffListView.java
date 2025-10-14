package com.company.kindergartenservice.view.staff;

import com.company.kindergartenservice.entity.staff.Staff;
import com.company.kindergartenservice.view.main.MainView;
import com.vaadin.flow.router.Route;
import io.jmix.flowui.view.*;

@Route(value = "staffs", layout = MainView.class)
@ViewController(id = "staff_Staff.list")
@ViewDescriptor(path = "staff-list-view.xml")
@LookupComponent("staffsDataGrid")
@DialogMode(width = "50em")
public class StaffListView extends StandardListView<Staff> {

}
