const std = @import("std");
const zia = @import("zia");
const gfx = zia.gfx;
const math = zia.math;
const renderkit = zia.renderkit;

pub const LightShader = gfx.ShaderState(LightParams);

pub fn createLightShader() LightShader {
    const frag = if (renderkit.current_renderer == .opengl) @embedFile("../assets/shaders/light_fs.glsl") else @embedFile("../assets/shaders/light_fs.metal");
    return LightShader.init(.{ .frag = frag, .onPostBind = LightShader.onPostBind });
}

pub fn createPostProcessShader() !gfx.Shader {
    const vert = if (renderkit.current_renderer == .opengl) @embedFile("../assets/shaders/sprite_vs.glsl") else @embedFile("../assets/shaders/sprite_vs.metal");
    const frag = if (renderkit.current_renderer == .opengl) @embedFile("../assets/shaders/postProcess_fs.glsl") else @embedFile("../assets/shaders/postProcess_fs.metal");
    return try gfx.Shader.initWithVertFrag(VertexParams, struct { pub const metadata = .{ .images = .{ "main_tex", "shadow_tex" } }; }, .{ .frag = frag, .vert = vert });
}

pub fn createSpritePaletteShader() !gfx.Shader {
    const vert = if (renderkit.current_renderer == .opengl) @embedFile("../assets/shaders/sprite_vs.glsl") else @embedFile("../assets/shaders/sprite_vs.metal");
    const frag = if (renderkit.current_renderer == .opengl) @embedFile("../assets/shaders/spritePalette_fs.glsl") else @embedFile("../assets/shaders/spritePalette_fs.metal");
    return try gfx.Shader.initWithVertFrag(VertexParams, struct { pub const metadata = .{ .images = .{ "main_tex", "palette_tex" } }; }, .{ .frag = frag, .vert = vert });
}


pub const VertexParams = extern struct {
    pub const metadata = .{
        .uniforms = .{ .VertexParams = .{ .type = .float4, .array_count = 2 } },
    };

    transform_matrix: [8]f32 = [_]f32{0} ** 8,
};

pub const LightParams = extern struct {
    pub const metadata = .{
        .images = .{ "main_tex", "height_tex" },
        .uniforms = .{ .LightParams = .{ .type = .float4, .array_count = 1 } },
    };

    tex_width: f32 = 0,
    tex_height: f32 = 0,
    sun_XYAngle: f32 = 0,
    sun_ZAngle: f32 = 0,
};

