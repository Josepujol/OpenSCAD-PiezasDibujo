difference(){
cube([40, 40, 40], center=false);
translate([20, 20, 20]){
rotate([0, 0, 45]){
{
cube([40, 40, 20], center=false);
}
}
}
}