union(){
  difference(){
    cube([40, 40, 40], center=false);
    color([1,0.8,0]) {
      rotate([45, 0, 0]){
        cube([40, 60, 40], center=false);
      }
    }
  }
  cube([20, 20, 20], center=false);
}