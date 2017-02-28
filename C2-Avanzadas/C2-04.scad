difference() {
  cube([40, 40, 40], center=true);

  cylinder(r1=10, r2=10, h=90, center=true);
  translate([-20, -20, 10]){
    cylinder(r1=10, r2=10, h=40, center=true);
  }
  translate([-20, 20, 10]){
    cylinder(r1=10, r2=10, h=40, center=true);
  }
  translate([20, 20, 10]){
    cylinder(r1=10, r2=10, h=40, center=true);
  }
  translate([20, -20, 10]){
    cylinder(r1=10, r2=10, h=40, center=true);
  }
}