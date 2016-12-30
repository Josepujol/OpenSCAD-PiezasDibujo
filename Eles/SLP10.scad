difference(){
  union(){
    cube([40, 40, 10], center=false);
    translate([0, 30, 0]){
      cube([40, 10, 20], center=false);
    }
    translate([20, 40, 20]){
      rotate([90, 0, 0]){
        color([1,0.8,0]) {
          cylinder(r1=20, r2=20, h=10, center=false);
        }
      }
    }
  }
  translate([20, 40, 20]){
    rotate([90, 0, 0]){
      color([1,0.8,0]) {
        cylinder(r1=5, r2=5, h=20, center=false);
      }
    }
  }
}