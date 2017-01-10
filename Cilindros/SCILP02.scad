cube([40, 40, 10], center=false);
translate([15,20,10])
cylinder (r=15,h=10,$fn=100);
translate([25,20,10])
cylinder (r=15,h=20,$fn=100);
intersection(){
    translate([15,20,10])
cylinder (r=15,h=30,$fn=100);
translate([25,20,10])
cylinder (r=15,h=30,$fn=100);
}
