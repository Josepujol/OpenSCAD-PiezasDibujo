union(){
cube([20, 40, 40], center=false);
cube([40, 40, 20], center=false);
translate([20, 20, 40]){
mirror([0,0,1]){
difference(){
cube([20, 20, 20], center=false);
rotate([0, 45, 0]){
cube([40, 40, 40], center=false);
}
}
}
}
}
