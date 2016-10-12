union(){
translate([10, 0, 0]){
cube([10, 30, 30], center=false);
}
translate([0, 10, 0]){
cube([30, 10, 30], center=false);
}
translate([0, 0, 10]){
cube([30, 30, 10], center=false);
}
}