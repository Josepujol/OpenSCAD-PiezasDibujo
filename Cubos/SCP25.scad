
difference(){
cube([20, 40, 40], center=false);
rotate([45,0,0])
cube([20, 60, 40], center=false);
}

translate([40,40,0])
rotate([0,0,180])
difference(){
cube([20, 40, 40], center=false);
rotate([45,0,0])
cube([20, 60, 40], center=false);
}



