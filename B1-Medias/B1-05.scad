union(){
  difference(){
    cube([40, 40, 40], center=false);
    translate([0, 0, 20]){
      cube([40, 20, 20], center=false);
    }
  }
  translate([0, 10, 20]){
    color([1,0.8,0]) {
      rotate([315, 0, 0]){
        cube([40, 10, 20], center=false);
      }
    }
  }
}