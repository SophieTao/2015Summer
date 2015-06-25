var hide_empty_list=true;
function

addListGroup("jobs", "departments");

addList("departments", "Select a department", "", "dummy-maker");

addList("departments", "hi", "hi", "hi");
addList("departments", "Honda", "Honda", "Honda");
addList("departments", "Chrysler", "Chrysler", "Chrysler", 1);

addList("dummy-maker", "Not available", "", "dummy-car");

addOption("dummy-car", "Not available", "");

addList("hi", "Select employee", "", "dummy-toyota");
addList("hi", "Cars", "car", "Toyota-Cars");
addList("hi", "SUVs/Van", "suv", "Toyota-SUVs/Van");
addList("hi", "Trucks", "truck", "Toyota-Trucks", 1);

addOption("dummy-toyota", "Not available", "");

addList("Honda", "Select employee", "", "dummy-honda");
addList("Honda", "Cars", "car", "Honda-Cars");
addList("Honda", "SUVs/Van", "suv", "Honda-SUVs/Van", 1);

addOption("dummy-honda", "Not available", "");

addList("Chrysler", "Select employee", "", "dummy-chrysler");
addList("Chrysler", "Cars", "car", "Chrysler-Cars", 1);
addList("Chrysler", "SUVs/Van", "suv", "Chrysler-SUVs/Van");

addOption("dummy-chrysler", "Not available", "");

