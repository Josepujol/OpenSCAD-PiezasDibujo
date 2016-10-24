difference(){
// ele
  union(){
// base
    cube([40, 40, 10], center=false);
// pared
    translate([0, 30, 0]){
      cube([40, 10, 40], center=false);
    }
  }
// huecos
  union(){
// hueco pared
    translate([10, 30, 25]){
      cube([20, 30, 30], center=false);
    }
// hueco base
    translate([15, 0, 0]){
      cube([10, 10, 10], center=false);
    }
  }
}