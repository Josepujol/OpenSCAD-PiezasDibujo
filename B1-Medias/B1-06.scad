difference(){
  cube([40, 40, 40], center=false);
  color([1,0.8,0]) {
    translate([0, 0, 20]){
      rotate([45, 0, 0]){
        cube([20, 30, 20], center=false);
      }
    }
  }
}