#version 330

uniform sampler2D main_tex;
uniform sampler2D palette_tex;

layout(location = 0) out vec4 frag_color;
in vec2 uv_out;
in vec4 color_out;

int max3(vec3 channels)
{
    return int(max(channels.z, max(channels.y, channels.x)));
}

vec2 paletteCoords(vec4 base, vec4 vert)
{
    vec3 param = vec3(clamp((base.x * vert.x) * 65025.0, 0.0, 1.0), clamp((base.y * vert.y) * 65025.0, 0.0, 1.0) * 2.0, clamp((base.z * vert.z) * 65025.0, 0.0, 1.0) * 3.0);
    int _97 = max3(param) - 1;
    return vec2(base[_97], vert[_97]);
}

vec4 effect(sampler2D tex, vec2 tex_coord, vec4 vert_color)
{
    vec4 _110 = texture(tex, tex_coord);
    vec4 param = _110;
    vec4 param_1 = vert_color;
    return (texture(palette_tex, paletteCoords(param, param_1)) * _110.w) * vert_color.w;
}

void main()
{
    vec2 param = uv_out;
    vec4 param_1 = color_out;
    frag_color = effect(main_tex, param, param_1);
}

