module exampleProject() {
    include <node_modules/fractals/fractals.scad>

    $fn=50;

    height = 10;
    rounding = 3;
    
    minkowski() {
        cube([20,20,height],center=true);
        sphere(r=rounding);
    }
    translate([-100/5/2,-100/5/2,height/2+rounding-0.001])fractalSurface(size=100,resolution=5); 
}

exampleProject();