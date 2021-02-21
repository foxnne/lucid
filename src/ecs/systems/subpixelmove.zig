const std = @import("std");
const zia = @import("zia");
const flecs = @import("flecs");
const components = @import("lucid").components;

pub fn progress(it: *flecs.ecs_iter_t) callconv(.C) void {
    var positions = it.column(components.Position, 1);
    var subpixels = it.column(components.Subpixel, 2);
    var velocities = it.column(components.Velocity, 3);

    var i: usize = 0;
    while (i < it.count) : (i += 1) {
        
        subpixels[i].vx += velocities[i].x;
        subpixels[i].vy += velocities[i].y;

        var x = @trunc(subpixels[i].vx);
        var y = @trunc(subpixels[i].vy);

        subpixels[i].vx -= x;
        subpixels[i].vy -= y;

        positions[i].x += x;
        positions[i].y += y;
  
        subpixels[i].x += positions[i].x;
        subpixels[i].y += positions[i].y;

        x = @trunc(subpixels[i].x);
        y = @trunc(subpixels[i].y);

        subpixels[i].x -= x;
        subpixels[i].y -= y;

        positions[i].x = x;
        positions[i].y = y;
    }
}