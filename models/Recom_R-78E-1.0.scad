// dimensions from https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf

translate([2.54,0,0]) // origin on pin 1
{
    // pin 1
    translate([-2.54,0,-1.85])
    color([.95,.95,.95])
        cube([.7,.25,4.3], center=true);

    // pin 2
    translate([0,0,-1.85])
    color([.95,.95,.95])
        cube([.7,.25,4.3], center=true);

    // pin 3
    translate([2.54,0,-1.85])
    color([.95,.95,.95])
        cube([.7,.25,4.3], center=true);

    // body
    translate([0,2.25,5.2])
    color([.1,.1,.1])
        cube([11.6,8.5,10.4-.51], center=true);
    translate([-5.55,-1.74,.255])
    color([.1,.1,.1])
        cube(.51, center=true);
    translate([5.55,-1.74,.255])
    color([.1,.1,.1])
        cube(.51, center=true);
    translate([-5.55,6.25,.255])
    color([.1,.1,.1])
        cube(.51, center=true);
    translate([5.55,6.25,.255])
    color([.1,.1,.1])
        cube(.51, center=true);
}
