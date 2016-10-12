difference(){
cube([10, 10, 10], center=false);
mirror([0,0,1]){
color([1,0.8,0]) {
rotate([35, 45, 0]){
cube([14.1, 14.1, 14.1], center=false);
}
}
}
}