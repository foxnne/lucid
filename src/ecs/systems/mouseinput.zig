const flecs = @import("flecs");
const lucid = @import("lucid");
const imgui = @import("imgui");
const zia = @import("zia");
const components = lucid.components;

pub fn progress(it: *flecs.ecs_iter_t) callconv(.C) void {
    var input = it.column(components.MouseInput, 1);

    var world = flecs.World{ .world = it.world.? };

    var camera_ptr = world.get(input.*.camera, components.Camera);
    if (camera_ptr) |camera| {
        input.*.position = camera.trans_mat.invert().transformVec2(zia.input.mousePos());

    } 
}
