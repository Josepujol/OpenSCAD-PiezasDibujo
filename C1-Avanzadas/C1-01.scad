
translate([0, 0, 10])
  rotate([180, 0, 0])
    difference() {
      cube([10, 10, 10], center=false);

      mirror([0,0,1]){
        rotate([35, 45, 0]){
          color([1,0.8,0]) {
            cube([14.1, 14.1, 14.1], center=false);
          }
        }
      }
    }
  
