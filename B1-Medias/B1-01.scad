
difference(){
  cube([40, 40, 40], center=false);
  translate([0, 0, 20]){
    color([1,0.8,0]) {
      rotate([0, 315, 0]){
        cube([30, 40, 20], center=false);
      }
    }
  }
  translate([40, 0, 20]){
    color([1,0.8,0]) {
      rotate([0, 315, 0]){
        cube([20, 40, 30], center=false);
      }
    }
  }
}