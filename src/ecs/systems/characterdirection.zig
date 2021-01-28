const std = @import("std");
const zia = @import("zia");
const flecs = @import("flecs");
const components = @import("../components/components.zig");

const animations = @import("../../animations.zig");

const Animator = components.Animator;
const SpriteRenderer = components.SpriteRenderer;
const Velocity = components.Velocity;

const BodyDirection = components.BodyDirection;

pub fn process(it: *flecs.ecs_iter_t) callconv(.C) void {
    var animators = it.column(Animator, 1);
    var renderers = it.column(SpriteRenderer, 2);
    var velocities = it.column(Velocity, 3);
    var directions = it.column(BodyDirection, 4);

    var i: usize = 0;
    while (i < it.count) : (i += 1) {
        var direction = zia.math.Direction.find(8, velocities[i].x, velocities[i].y);

        if (direction != .None) {
            directions[i].direction = direction;

            animators[i].animation = switch (direction) {
                .S => animations.walk_S,
                .SE, .SW => animations.walk_SE,
                .E, .W => animations.walk_E,
                .NE, .NW => animations.walk_NE,
                .N => animations.walk_N,
                .None => unreachable,
            };

            animators[i].fps = 12;
            renderers[i].flipX = direction.flippedHorizontally();
        } else {
            animators[i].animation = switch (directions[i].direction) {
                .S => animations.idle_S,
                .SE, .SW => animations.idle_SE,
                .E, .W => animations.idle_E,
                .NE, .NW => animations.idle_NE,
                .N => animations.idle_N,
                .None => animations.idle_S,
            };
            animators[i].fps = 8;
        }
    }
}
