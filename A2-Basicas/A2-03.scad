union(){
translate([15, 0, 0]){
cube([10, 40, 40], center=false);
}
translate([0, 15, 0]){
cube([40, 10, 40], center=false);
}
translate([0, 0, 15]){
cube([40, 40, 10], center=false);
}
}