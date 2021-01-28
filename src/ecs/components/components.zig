const zia = @import("zia");

pub const Position = struct { x: f32, y: f32, z: i32 = 0 };
pub const Velocity = struct { x: f32, y: f32 };

pub const SpriteRenderer = struct {
    texture: zia.gfx.Texture,
    atlas: zia.gfx.Atlas,
    index: usize = 0,
    flipX: bool = false,
    flipY: bool = false,
};

pub const CharacterRenderer = struct {
    texture: zia.gfx.Texture,
    atlas: zia.gfx.Atlas,
    headIndex: usize = 0,
    bodyIndex: usize = 0,
    flipX: bool = false,
};

pub const Color = struct {
    color: zia.math.Color = zia.math.Color.white,
};

pub const CharacterAnimator = struct {
    headAnimation: [8]usize,
    bodyAnimation: [8]usize,
    elapsed: f32 = 0,
    fps: usize = 8,
    state: State = State.idle,

    pub const State = enum {
        idle,
        walk,
    };
};

pub const SpriteAnimator = struct {
    animation: [8]usize,
    frame: usize = 0,
    elapsed: f32 = 0,
    fps: usize = 8,
    state: State = State.pause,

    pub const State = enum {
        pause, play
    };
};

pub const CharacterInput = struct {
    direction: zia.math.Direction = .None,
};

pub const BodyDirection = struct {
    direction: zia.math.Direction = .S,
    state: State = .idle,

    pub const State = enum {
        idle, walking
    };
};
