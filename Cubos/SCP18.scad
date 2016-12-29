difference(){
  cube([40, 40, 40], center=false);
  translate([20, 0, 20]){
    cube([20, 20, 20], center=false);
  }
  translate([0, 0, 20]){
    color([1,0.8,0]) {
      rotate([45, 0, 0]){
        cube([20, 30, 20], center=false);
      }
    }
  }
  color([1,0.8,0]) {
    translate([20, 20, 40]){
      rotate([0, 45, 0]){
        cube([30, 20, 20], center=false);
      }
    }
  }
}