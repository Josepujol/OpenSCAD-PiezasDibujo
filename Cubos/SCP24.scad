union(){
  cube([40, 40, 20], center=false);
  cube([20, 20, 40], center=false);
  translate([20, 20, 0]){
    cube([20, 20, 40], center=false);
  }
}