


module target()
{
    cylinder(r=40,h=2);
    cylinder(r=30,h=2.5);
    cylinder(r=20,h=3);
    cylinder(r=10,h=3.5);
    translate([-15,39.25,0]) cube([30,1.5,4]);
    translate([-15,38,0]) cube([30,4,2]);
    
}

module mount()
{
    difference(){
       rotate([0,90,0]) translate([-1,40,-14]) cylinder(r=8.5,h=28);
       rotate([0,90,0]) translate([-1,40,-15]) cylinder(r=3.5,h=30);
       scale([1.005,1.005,1.005]) translate([0,-6.7,0])  target();
       }
}


target();

