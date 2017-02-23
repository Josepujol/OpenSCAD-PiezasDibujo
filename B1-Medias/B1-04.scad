difference() {
  cube([40, 40, 40], center=false);

  translate([0, 0, 10]){
    rotate([56.3, 0, 0]){
      color([1,0.8,0]) {
        cube([40, 50, 30], center=false);
      }
    }
  }
  translate([0, 40, 0]){
    mirror([0,1,0]){
      translate([0, 0, 10]){
        rotate([56.3, 0, 0]){
          color([1,0.8,0]) {
            cube([40, 50, 30], center=false);
          }
        }
      }
    }
  }
  translate([0, 0, 10]){
    rotate([0, 303.7, 0]){
      color([1,0.4,0.4]) {
        cube([40, 50, 30], center=false);
      }
    }
  }
  translate([40, 0, 0]){
    mirror([1,0,0]){
      translate([0, 0, 10]){
        rotate([0, 303.7, 0]){
          color([0,0.6,0]) {
            cube([40, 50, 30], center=false);
          }
        }
      }
    }
  }
  }