const zia = @import("zia");

pub const Player = struct {};

pub const CharacterAnimator = struct {
    headAnimation: []usize,
    bodyAnimation: []usize,
    hairAnimation: []usize,
    topAnimation: []usize,
    bottomAnimation: []usize,
    frame: usize = 0,
    elapsed: f32 = 0,
    fps: usize = 8,
    state: State = State.pause,

    pub const State = enum {
        idle,
        walk
    };
};

pub const CharacterRenderer = struct {
    texture: zia.gfx.Texture,
    heightmap: ?zia.gfx.Texture = null,
    emissionmap: ?zia.gfx.Texture = null,
    atlas: zia.gfx.Atlas,
    head: usize,
    body: usize,
    hair: usize,
    top: usize,
    bottom: usize,
    headColor: zia.math.Color = zia.math.Color.white,
    bodyColor: zia.math.Color = zia.math.Color.white,
    hairColor: zia.math.Color = zia.math.Color.white,
    topColor: zia.math.Color = zia.math.Color.white,
    bottomColor: zia.math.Color = zia.math.Color.white,
    flipBody: bool = false,
    flipHead: bool = false,
};

pub const BodyDirection = struct {
    direction: zia.math.Direction = .S,
};

pub const HeadDirection = struct {
    direction: zia.math.Direction = .S,
};

