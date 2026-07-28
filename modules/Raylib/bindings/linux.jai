//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



RAYLIB_VERSION_MAJOR :: 6;
RAYLIB_VERSION_MINOR :: 1;
RAYLIB_VERSION_PATCH :: 0;
RAYLIB_VERSION :: "6.1-dev";

PI :: 3.14159265358979323846;

DEG2RAD :: PI/180.0;

RAD2DEG :: 180.0/PI;

EPSILON :: 0.000001;

CAMERA_CULL_DISTANCE_NEAR :: RL_CULL_DISTANCE_NEAR;
CAMERA_CULL_DISTANCE_FAR :: RL_CULL_DISTANCE_FAR;

RLGL_VERSION :: "6.0";

RL_DEFAULT_BATCH_BUFFER_ELEMENTS :: 8192;

RL_DEFAULT_BATCH_BUFFERS :: 1;

RL_DEFAULT_BATCH_DRAWCALLS :: 256;

RL_DEFAULT_BATCH_MAX_TEXTURE_UNITS :: 4;

RL_MAX_MATRIX_STACK_SIZE :: 32;

RL_MAX_SHADER_LOCATIONS :: 32;

RL_CULL_DISTANCE_NEAR :: 0.05;

RL_CULL_DISTANCE_FAR :: 4000.0;

RL_TEXTURE_WRAP_S :: 0x2802;
RL_TEXTURE_WRAP_T :: 0x2803;
RL_TEXTURE_MAG_FILTER :: 0x2800;
RL_TEXTURE_MIN_FILTER :: 0x2801;

RL_TEXTURE_FILTER_NEAREST :: 0x2600;
RL_TEXTURE_FILTER_LINEAR :: 0x2601;
RL_TEXTURE_FILTER_MIP_NEAREST :: 0x2700;
RL_TEXTURE_FILTER_NEAREST_MIP_LINEAR :: 0x2702;
RL_TEXTURE_FILTER_LINEAR_MIP_NEAREST :: 0x2701;
RL_TEXTURE_FILTER_MIP_LINEAR :: 0x2703;
RL_TEXTURE_FILTER_ANISOTROPIC :: 0x3000;
RL_TEXTURE_MIPMAP_BIAS_RATIO :: 0x4000;

RL_TEXTURE_WRAP_REPEAT :: 0x2901;
RL_TEXTURE_WRAP_CLAMP :: 0x812F;
RL_TEXTURE_WRAP_MIRROR_REPEAT :: 0x8370;
RL_TEXTURE_WRAP_MIRROR_CLAMP :: 0x8742;

RL_MODELVIEW :: 0x1700;
RL_PROJECTION :: 0x1701;
RL_TEXTURE :: 0x1702;

RL_LINES :: 0x0001;
RL_TRIANGLES :: 0x0004;
RL_QUADS :: 0x0007;

RL_UNSIGNED_BYTE :: 0x1401;
RL_FLOAT :: 0x1406;

RL_STREAM_DRAW :: 0x88E0;
RL_STREAM_READ :: 0x88E1;
RL_STREAM_COPY :: 0x88E2;
RL_STATIC_DRAW :: 0x88E4;
RL_STATIC_READ :: 0x88E5;
RL_STATIC_COPY :: 0x88E6;
RL_DYNAMIC_DRAW :: 0x88E8;
RL_DYNAMIC_READ :: 0x88E9;
RL_DYNAMIC_COPY :: 0x88EA;

RL_FRAGMENT_SHADER :: 0x8B30;
RL_VERTEX_SHADER :: 0x8B31;
RL_COMPUTE_SHADER :: 0x91B9;

RL_ZERO :: 0;
RL_ONE :: 1;
RL_SRC_COLOR :: 0x0300;
RL_ONE_MINUS_SRC_COLOR :: 0x0301;
RL_SRC_ALPHA :: 0x0302;
RL_ONE_MINUS_SRC_ALPHA :: 0x0303;
RL_DST_ALPHA :: 0x0304;
RL_ONE_MINUS_DST_ALPHA :: 0x0305;
RL_DST_COLOR :: 0x0306;
RL_ONE_MINUS_DST_COLOR :: 0x0307;
RL_SRC_ALPHA_SATURATE :: 0x0308;
RL_CONSTANT_COLOR :: 0x8001;
RL_ONE_MINUS_CONSTANT_COLOR :: 0x8002;
RL_CONSTANT_ALPHA :: 0x8003;
RL_ONE_MINUS_CONSTANT_ALPHA :: 0x8004;

RL_FUNC_ADD :: 0x8006;
RL_MIN :: 0x8007;
RL_MAX :: 0x8008;
RL_FUNC_SUBTRACT :: 0x800A;
RL_FUNC_REVERSE_SUBTRACT :: 0x800B;
RL_BLEND_EQUATION :: 0x8009;
RL_BLEND_EQUATION_RGB :: 0x8009;
RL_BLEND_EQUATION_ALPHA :: 0x883D;
RL_BLEND_DST_RGB :: 0x80C8;
RL_BLEND_SRC_RGB :: 0x80C9;
RL_BLEND_DST_ALPHA :: 0x80CA;
RL_BLEND_SRC_ALPHA :: 0x80CB;
RL_BLEND_COLOR :: 0x8005;

RL_READ_FRAMEBUFFER :: 0x8CA8;
RL_DRAW_FRAMEBUFFER :: 0x8CA9;

RL_DEFAULT_SHADER_ATTRIB_LOCATION_POSITION :: 0;

RL_DEFAULT_SHADER_ATTRIB_LOCATION_TEXCOORD :: 1;

RL_DEFAULT_SHADER_ATTRIB_LOCATION_NORMAL :: 2;

RL_DEFAULT_SHADER_ATTRIB_LOCATION_COLOR :: 3;

RL_DEFAULT_SHADER_ATTRIB_LOCATION_TANGENT :: 4;

RL_DEFAULT_SHADER_ATTRIB_LOCATION_TEXCOORD2 :: 5;

RL_DEFAULT_SHADER_ATTRIB_LOCATION_INDICES :: 6;

RL_DEFAULT_SHADER_ATTRIB_LOCATION_BONEINDICES :: 7;

RL_DEFAULT_SHADER_ATTRIB_LOCATION_BONEWEIGHTS :: 8;

RL_DEFAULT_SHADER_ATTRIB_LOCATION_INSTANCETRANSFORM :: 9;

// Vector2, 2 components
Vector2 :: struct {
    x: float; // Vector x component
    y: float; // Vector y component
}

// Vector3, 3 components
Vector3 :: struct {
    x: float; // Vector x component
    y: float; // Vector y component
    z: float; // Vector z component
}

// Vector4, 4 components
Vector4 :: struct {
    x: float; // Vector x component
    y: float; // Vector y component
    z: float; // Vector z component
    w: float; // Vector w component
}

// Quaternion, 4 components (Vector4 alias)
Quaternion :: Vector4;

// Matrix, 4x4 components, column major, OpenGL style, right-handed
Matrix :: struct {
    m0:  float; // Matrix first row (4 components)
    m4:  float; // Matrix first row (4 components)
    m8:  float; // Matrix first row (4 components)
    m12: float; // Matrix first row (4 components)
    m1:  float; // Matrix second row (4 components)
    m5:  float; // Matrix second row (4 components)
    m9:  float; // Matrix second row (4 components)
    m13: float; // Matrix second row (4 components)
    m2:  float; // Matrix third row (4 components)
    m6:  float; // Matrix third row (4 components)
    m10: float; // Matrix third row (4 components)
    m14: float; // Matrix third row (4 components)
    m3:  float; // Matrix fourth row (4 components)
    m7:  float; // Matrix fourth row (4 components)
    m11: float; // Matrix fourth row (4 components)
    m15: float; // Matrix fourth row (4 components)
}

// Color, 4 components, R8G8B8A8 (32bit)
Color :: struct {
    r: u8; // Color red value
    g: u8; // Color green value
    b: u8; // Color blue value
    a: u8; // Color alpha value
}

// Rectangle, 4 components
Rectangle :: struct {
    x:      float; // Rectangle top-left corner position x
    y:      float; // Rectangle top-left corner position y
    width:  float; // Rectangle width
    height: float; // Rectangle height
}

// Image, pixel data stored in CPU memory (RAM)
Image :: struct {
    data:    *void; // Image raw data
    width:   s32; // Image base width
    height:  s32; // Image base height
    mipmaps: s32; // Mipmap levels, 1 by default
    format:  s32; // Data format (PixelFormat type)
}

// Texture, tex data stored in GPU memory (VRAM)
Texture :: struct {
    id:      u32; // OpenGL texture id
    width:   s32; // Texture base width
    height:  s32; // Texture base height
    mipmaps: s32; // Mipmap levels, 1 by default
    format:  s32; // Data format (PixelFormat type)
}

// Texture2D, same as Texture
Texture2D :: Texture;

// TextureCubemap, same as Texture
TextureCubemap :: Texture;

// RenderTexture, fbo for texture rendering
RenderTexture :: struct {
    id:      u32; // OpenGL framebuffer object id
    texture: Texture; // Color buffer attachment texture
    depth:   Texture; // Depth buffer attachment texture
}

// RenderTexture2D, same as RenderTexture
RenderTexture2D :: RenderTexture;

// NPatchInfo, n-patch layout info
NPatchInfo :: struct {
    source: Rectangle; // Texture source rectangle
    left:   s32; // Left border offset
    top:    s32; // Top border offset
    right:  s32; // Right border offset
    bottom: s32; // Bottom border offset
    layout: s32; // Layout of the n-patch: 3x3, 1x3 or 3x1
}

// GlyphInfo, font characters glyphs info
GlyphInfo :: struct {
    value:    s32; // Character value (Unicode)
    offsetX:  s32; // Character offset X when drawing
    offsetY:  s32; // Character offset Y when drawing
    advanceX: s32; // Character advance position X
    image:    Image; // Character image data
}

// Font, font texture and GlyphInfo array data
Font :: struct {
    baseSize:     s32; // Base size (default chars height)
    glyphCount:   s32; // Number of glyph characters
    glyphPadding: s32; // Padding around the glyph characters
    texture:      Texture2D; // Texture atlas containing the glyphs
    recs:         *Rectangle; // Rectangles in texture for the glyphs
    glyphs:       *GlyphInfo; // Glyphs info data
}

// Camera, defines position/orientation in 3d space
Camera3D :: struct {
    position:   Vector3; // Camera position
    target:     Vector3; // Camera target it looks-at
    up:         Vector3; // Camera up vector (rotation over its axis)
    fovy:       float; // Camera field-of-view aperture in Y (degrees) in perspective, used as near plane height in world units in orthographic
    projection: s32; // Camera projection: CAMERA_PERSPECTIVE or CAMERA_ORTHOGRAPHIC
}

Camera :: Camera3D;

// Camera2D, defines position/orientation in 2d space
Camera2D :: struct {
    offset:   Vector2; // Camera offset (screen space offset from window origin)
    target:   Vector2; // Camera target (world space target point that is mapped to screen space offset)
    rotation: float; // Camera rotation in degrees (pivots around target)
    zoom:     float; // Camera zoom (scaling around target), must not be set to 0, set to 1.0f for no scale
}

// Mesh, vertex data and vao/vbo
Mesh :: struct {
    vertexCount:   s32; // Number of vertices stored in arrays
    triangleCount: s32; // Number of triangles stored (indexed or not)

    vertices:      *float; // Vertex position (XYZ - 3 components per vertex) (shader-location = 0)
    texcoords:     *float; // Vertex texture coordinates (UV - 2 components per vertex) (shader-location = 1)
    texcoords2:    *float; // Vertex texture second coordinates (UV - 2 components per vertex) (shader-location = 5)
    normals:       *float; // Vertex normals (XYZ - 3 components per vertex) (shader-location = 2)
    tangents:      *float; // Vertex tangents (XYZW - 4 components per vertex) (shader-location = 4)
    colors:        *u8; // Vertex colors (RGBA - 4 components per vertex) (shader-location = 3)
    indices:       *u16; // Vertex indices (in case vertex data comes indexed)

    boneCount:     s32; // Number of bones (MAX: 256 bones)
    boneIndices:   *u8; // Vertex bone indices, up to 4 bones influence by vertex (skinning) (shader-location = 6)
    boneWeights:   *float; // Vertex bone weight, up to 4 bones influence by vertex (skinning) (shader-location = 7)

    animVertices:  *float; // Animated vertex positions (after bones transformations)
    animNormals:   *float; // Animated normals (after bones transformations)

    vaoId:         u32; // OpenGL Vertex Array Object id
    vboId:         *u32; // OpenGL Vertex Buffer Objects id (default vertex data)
}

// Shader
Shader :: struct {
    id:   u32; // Shader program id
    locs: *s32; // Shader locations array (RL_MAX_SHADER_LOCATIONS)
}

// MaterialMap
MaterialMap :: struct {
    texture: Texture2D; // Material map texture
    color:   Color; // Material map color
    value:   float; // Material map value
}

// Material, includes shader and maps
Material :: struct {
    shader: Shader; // Material shader
    maps:   *MaterialMap; // Material maps array (MAX_MATERIAL_MAPS)
    params: [4] float; // Material generic parameters (if required)
}

// Transform, vertex transformation data
Transform :: struct {
    translation: Vector3; // Translation
    rotation:    Quaternion; // Rotation
    scale:       Vector3; // Scale
}

// Anim pose, an array of Transform[]
ModelAnimPose :: *Transform;

// Bone, skeletal animation bone
BoneInfo :: struct {
    name:   [32] u8; // Bone name
    parent: s32; // Bone parent
}

// Skeleton, animation bones hierarchy
ModelSkeleton :: struct {
    boneCount: s32; // Number of bones
    bones:     *BoneInfo; // Bones information (skeleton)
    bindPose:  ModelAnimPose; // Bones base transformation (Transform[])
}

// Model, meshes, materials and animation data
Model :: struct {
    transform:     Matrix; // Local transform matrix

    meshCount:     s32; // Number of meshes
    materialCount: s32; // Number of materials
    meshes:        *Mesh; // Meshes array
    materials:     *Material; // Materials array
    meshMaterial:  *s32; // Mesh material number

    skeleton:      ModelSkeleton; // Skeleton for animation

    currentPose:   ModelAnimPose; // Current animation pose (Transform[])
    boneMatrices:  *Matrix; // Bones animated transformation matrices
}

// ModelAnimation, contains a full animation sequence
ModelAnimation :: struct {
    name:          [32] u8; // Animation name

    boneCount:     s32; // Number of bones (per pose)
    keyframeCount: s32; // Number of animation key frames
    keyframePoses: *ModelAnimPose; // Animation sequence keyframe poses [keyframe][pose]
}

// Ray, ray for raycasting
Ray :: struct {
    position:  Vector3; // Ray position (origin)
    direction: Vector3; // Ray direction (normalized)
}

// RayCollision, ray hit information
RayCollision :: struct {
    hit:      bool; // Did the ray hit something?
    distance: float; // Distance to the nearest hit
    point:    Vector3; // Point of the nearest hit
    normal:   Vector3; // Surface normal of hit
}

// BoundingBox
BoundingBox :: struct {
    min: Vector3; // Minimum vertex box-corner
    max: Vector3; // Maximum vertex box-corner
}

// Wave, audio wave data
Wave :: struct {
    frameCount: u32; // Total number of frames (considering channels)
    sampleRate: u32; // Frequency (samples per second)
    sampleSize: u32; // Bit depth (bits per sample): 8, 16, 32 (24 not supported)
    channels:   u32; // Number of channels (1-mono, 2-stereo, ...)
    data:       *void; // Buffer data pointer
}

rAudioBuffer :: struct {}
rAudioProcessor :: struct {}

// AudioStream, custom audio stream
AudioStream :: struct {
    buffer:     *rAudioBuffer; // Pointer to internal data used by the audio system
    processor:  *rAudioProcessor; // Pointer to internal data processor, useful for audio effects

    sampleRate: u32; // Frequency (samples per second)
    sampleSize: u32; // Bit depth (bits per sample): 8, 16, 32 (24 not supported)
    channels:   u32; // Number of channels (1-mono, 2-stereo, ...)
}

// Sound
Sound :: struct {
    stream:     AudioStream; // Audio stream
    frameCount: u32; // Total number of frames (considering channels)
}

// Music, audio stream, anything longer than ~10 seconds should be streamed
Music :: struct {
    stream:     AudioStream; // Audio stream
    frameCount: u32; // Total number of frames (considering channels)
    looping:    bool; // Music looping enable

    ctxType:    s32; // Type of music context (audio filetype)
    ctxData:    *void; // Audio context data, depends on type
}

// VrDeviceInfo, Head-Mounted-Display device parameters
VrDeviceInfo :: struct {
    hResolution:            s32; // Horizontal resolution in pixels
    vResolution:            s32; // Vertical resolution in pixels
    hScreenSize:            float; // Horizontal size in meters
    vScreenSize:            float; // Vertical size in meters
    eyeToScreenDistance:    float; // Distance between eye and display in meters
    lensSeparationDistance: float; // Lens separation distance in meters
    interpupillaryDistance: float; // IPD (distance between pupils) in meters
    lensDistortionValues:   [4] float; // Lens distortion constant parameters
    chromaAbCorrection:     [4] float; // Chromatic aberration correction parameters
}

// VrStereoConfig, VR stereo rendering configuration for simulator
VrStereoConfig :: struct {
    projection:        [2] Matrix; // VR projection matrices (per eye)
    viewOffset:        [2] Matrix; // VR view offset matrices (per eye)
    leftLensCenter:    [2] float; // VR left lens center
    rightLensCenter:   [2] float; // VR right lens center
    leftScreenCenter:  [2] float; // VR left screen center
    rightScreenCenter: [2] float; // VR right screen center
    scale:             [2] float; // VR distortion scale
    scaleIn:           [2] float; // VR distortion scale in
}

// File path list
FilePathList :: struct {
    count: u32; // Filepaths entries count
    paths: **u8; // Filepaths entries
}

// Automation event
AutomationEvent :: struct {
    frame:  u32; // Event frame
    type:   u32; // Event type (AutomationEventType)
    params: [4] s32; // Event parameters (if required)
}

// Automation event list
AutomationEventList :: struct {
    capacity: u32; // Events max entries (MAX_AUTOMATION_EVENTS)
    count:    u32; // Events entries count
    events:   *AutomationEvent; // Events entries
}

//----------------------------------------------------------------------------------
// Enumerators Definition
//----------------------------------------------------------------------------------
// System/Window config flags
// NOTE: Every bit registers one state (use it with bit masks)
// By default all flags are set to 0
ConfigFlags :: enum u32 {
    VSYNC_HINT               :: 64;
    FULLSCREEN_MODE          :: 2;
    WINDOW_RESIZABLE         :: 4;
    WINDOW_UNDECORATED       :: 8;
    WINDOW_HIDDEN            :: 128;
    WINDOW_MINIMIZED         :: 512;
    WINDOW_MAXIMIZED         :: 1024;
    WINDOW_UNFOCUSED         :: 2048;
    WINDOW_TOPMOST           :: 4096;
    WINDOW_ALWAYS_RUN        :: 256;
    WINDOW_TRANSPARENT       :: 16;
    WINDOW_HIGHDPI           :: 8192;
    WINDOW_MOUSE_PASSTHROUGH :: 16384;
    BORDERLESS_WINDOWED_MODE :: 32768;
    MSAA_4X_HINT             :: 32;
    INTERLACED_HINT          :: 65536;

    FLAG_VSYNC_HINT               :: VSYNC_HINT;
    FLAG_FULLSCREEN_MODE          :: FULLSCREEN_MODE;
    FLAG_WINDOW_RESIZABLE         :: WINDOW_RESIZABLE;
    FLAG_WINDOW_UNDECORATED       :: WINDOW_UNDECORATED;
    FLAG_WINDOW_HIDDEN            :: WINDOW_HIDDEN;
    FLAG_WINDOW_MINIMIZED         :: WINDOW_MINIMIZED;
    FLAG_WINDOW_MAXIMIZED         :: WINDOW_MAXIMIZED;
    FLAG_WINDOW_UNFOCUSED         :: WINDOW_UNFOCUSED;
    FLAG_WINDOW_TOPMOST           :: WINDOW_TOPMOST;
    FLAG_WINDOW_ALWAYS_RUN        :: WINDOW_ALWAYS_RUN;
    FLAG_WINDOW_TRANSPARENT       :: WINDOW_TRANSPARENT;
    FLAG_WINDOW_HIGHDPI           :: WINDOW_HIGHDPI;
    FLAG_WINDOW_MOUSE_PASSTHROUGH :: WINDOW_MOUSE_PASSTHROUGH;
    FLAG_BORDERLESS_WINDOWED_MODE :: BORDERLESS_WINDOWED_MODE;
    FLAG_MSAA_4X_HINT             :: MSAA_4X_HINT;
    FLAG_INTERLACED_HINT          :: INTERLACED_HINT;
}

// Trace log level
// NOTE: Organized by priority level
TraceLogLevel :: enum u32 {
    ALL     :: 0;
    TRACE   :: 1;
    DEBUG   :: 2;
    INFO    :: 3;
    WARNING :: 4;
    ERROR   :: 5;
    FATAL   :: 6;
    NONE    :: 7;

    LOG_ALL     :: ALL;
    LOG_TRACE   :: TRACE;
    LOG_DEBUG   :: DEBUG;
    LOG_INFO    :: INFO;
    LOG_WARNING :: WARNING;
    LOG_ERROR   :: ERROR;
    LOG_FATAL   :: FATAL;
    LOG_NONE    :: NONE;
}

// Keyboard keys (US keyboard layout)
// NOTE: Use GetKeyPressed() to allow redefining required keys for alternative layouts
KeyboardKey :: enum u32 {
    NULL          :: 0;

    APOSTROPHE    :: 39;
    COMMA         :: 44;
    MINUS         :: 45;
    PERIOD        :: 46;
    SLASH         :: 47;
    ZERO          :: 48;
    ONE           :: 49;
    TWO           :: 50;
    THREE         :: 51;
    FOUR          :: 52;
    FIVE          :: 53;
    SIX           :: 54;
    SEVEN         :: 55;
    EIGHT         :: 56;
    NINE          :: 57;
    SEMICOLON     :: 59;
    EQUAL         :: 61;
    A             :: 65;
    B             :: 66;
    C             :: 67;
    D             :: 68;
    E             :: 69;
    F             :: 70;
    G             :: 71;
    H             :: 72;
    I             :: 73;
    J             :: 74;
    K             :: 75;
    L             :: 76;
    M             :: 77;
    N             :: 78;
    O             :: 79;
    P             :: 80;
    Q             :: 81;
    R             :: 82;
    S             :: 83;
    T             :: 84;
    U             :: 85;
    V             :: 86;
    W             :: 87;
    X             :: 88;
    Y             :: 89;
    Z             :: 90;
    LEFT_BRACKET  :: 91;
    BACKSLASH     :: 92;
    RIGHT_BRACKET :: 93;
    GRAVE         :: 96;

    SPACE         :: 32;
    ESCAPE        :: 256;
    ENTER         :: 257;
    TAB           :: 258;
    BACKSPACE     :: 259;
    INSERT        :: 260;
    DELETE        :: 261;
    RIGHT         :: 262;
    LEFT          :: 263;
    DOWN          :: 264;
    UP            :: 265;
    PAGE_UP       :: 266;
    PAGE_DOWN     :: 267;
    HOME          :: 268;
    END           :: 269;
    CAPS_LOCK     :: 280;
    SCROLL_LOCK   :: 281;
    NUM_LOCK      :: 282;
    PRINT_SCREEN  :: 283;
    PAUSE         :: 284;
    F1            :: 290;
    F2            :: 291;
    F3            :: 292;
    F4            :: 293;
    F5            :: 294;
    F6            :: 295;
    F7            :: 296;
    F8            :: 297;
    F9            :: 298;
    F10           :: 299;
    F11           :: 300;
    F12           :: 301;
    LEFT_SHIFT    :: 340;
    LEFT_CONTROL  :: 341;
    LEFT_ALT      :: 342;
    LEFT_SUPER    :: 343;
    RIGHT_SHIFT   :: 344;
    RIGHT_CONTROL :: 345;
    RIGHT_ALT     :: 346;
    RIGHT_SUPER   :: 347;
    KB_MENU       :: 348;

    KP_0          :: 320;
    KP_1          :: 321;
    KP_2          :: 322;
    KP_3          :: 323;
    KP_4          :: 324;
    KP_5          :: 325;
    KP_6          :: 326;
    KP_7          :: 327;
    KP_8          :: 328;
    KP_9          :: 329;
    KP_DECIMAL    :: 330;
    KP_DIVIDE     :: 331;
    KP_MULTIPLY   :: 332;
    KP_SUBTRACT   :: 333;
    KP_ADD        :: 334;
    KP_ENTER      :: 335;
    KP_EQUAL      :: 336;

    BACK          :: 4;
    MENU          :: 5;
    VOLUME_UP     :: 24;
    VOLUME_DOWN   :: 25;

    KEY_NULL          :: NULL;

    KEY_APOSTROPHE    :: APOSTROPHE;
    KEY_COMMA         :: COMMA;
    KEY_MINUS         :: MINUS;
    KEY_PERIOD        :: PERIOD;
    KEY_SLASH         :: SLASH;
    KEY_ZERO          :: ZERO;
    KEY_ONE           :: ONE;
    KEY_TWO           :: TWO;
    KEY_THREE         :: THREE;
    KEY_FOUR          :: FOUR;
    KEY_FIVE          :: FIVE;
    KEY_SIX           :: SIX;
    KEY_SEVEN         :: SEVEN;
    KEY_EIGHT         :: EIGHT;
    KEY_NINE          :: NINE;
    KEY_SEMICOLON     :: SEMICOLON;
    KEY_EQUAL         :: EQUAL;
    KEY_A             :: A;
    KEY_B             :: B;
    KEY_C             :: C;
    KEY_D             :: D;
    KEY_E             :: E;
    KEY_F             :: F;
    KEY_G             :: G;
    KEY_H             :: H;
    KEY_I             :: I;
    KEY_J             :: J;
    KEY_K             :: K;
    KEY_L             :: L;
    KEY_M             :: M;
    KEY_N             :: N;
    KEY_O             :: O;
    KEY_P             :: P;
    KEY_Q             :: Q;
    KEY_R             :: R;
    KEY_S             :: S;
    KEY_T             :: T;
    KEY_U             :: U;
    KEY_V             :: V;
    KEY_W             :: W;
    KEY_X             :: X;
    KEY_Y             :: Y;
    KEY_Z             :: Z;
    KEY_LEFT_BRACKET  :: LEFT_BRACKET;
    KEY_BACKSLASH     :: BACKSLASH;
    KEY_RIGHT_BRACKET :: RIGHT_BRACKET;
    KEY_GRAVE         :: GRAVE;

    KEY_SPACE         :: SPACE;
    KEY_ESCAPE        :: ESCAPE;
    KEY_ENTER         :: ENTER;
    KEY_TAB           :: TAB;
    KEY_BACKSPACE     :: BACKSPACE;
    KEY_INSERT        :: INSERT;
    KEY_DELETE        :: DELETE;
    KEY_RIGHT         :: RIGHT;
    KEY_LEFT          :: LEFT;
    KEY_DOWN          :: DOWN;
    KEY_UP            :: UP;
    KEY_PAGE_UP       :: PAGE_UP;
    KEY_PAGE_DOWN     :: PAGE_DOWN;
    KEY_HOME          :: HOME;
    KEY_END           :: END;
    KEY_CAPS_LOCK     :: CAPS_LOCK;
    KEY_SCROLL_LOCK   :: SCROLL_LOCK;
    KEY_NUM_LOCK      :: NUM_LOCK;
    KEY_PRINT_SCREEN  :: PRINT_SCREEN;
    KEY_PAUSE         :: PAUSE;
    KEY_F1            :: F1;
    KEY_F2            :: F2;
    KEY_F3            :: F3;
    KEY_F4            :: F4;
    KEY_F5            :: F5;
    KEY_F6            :: F6;
    KEY_F7            :: F7;
    KEY_F8            :: F8;
    KEY_F9            :: F9;
    KEY_F10           :: F10;
    KEY_F11           :: F11;
    KEY_F12           :: F12;
    KEY_LEFT_SHIFT    :: LEFT_SHIFT;
    KEY_LEFT_CONTROL  :: LEFT_CONTROL;
    KEY_LEFT_ALT      :: LEFT_ALT;
    KEY_LEFT_SUPER    :: LEFT_SUPER;
    KEY_RIGHT_SHIFT   :: RIGHT_SHIFT;
    KEY_RIGHT_CONTROL :: RIGHT_CONTROL;
    KEY_RIGHT_ALT     :: RIGHT_ALT;
    KEY_RIGHT_SUPER   :: RIGHT_SUPER;
    KEY_KB_MENU       :: KB_MENU;

    KEY_KP_0          :: KP_0;
    KEY_KP_1          :: KP_1;
    KEY_KP_2          :: KP_2;
    KEY_KP_3          :: KP_3;
    KEY_KP_4          :: KP_4;
    KEY_KP_5          :: KP_5;
    KEY_KP_6          :: KP_6;
    KEY_KP_7          :: KP_7;
    KEY_KP_8          :: KP_8;
    KEY_KP_9          :: KP_9;
    KEY_KP_DECIMAL    :: KP_DECIMAL;
    KEY_KP_DIVIDE     :: KP_DIVIDE;
    KEY_KP_MULTIPLY   :: KP_MULTIPLY;
    KEY_KP_SUBTRACT   :: KP_SUBTRACT;
    KEY_KP_ADD        :: KP_ADD;
    KEY_KP_ENTER      :: KP_ENTER;
    KEY_KP_EQUAL      :: KP_EQUAL;

    KEY_BACK          :: BACK;
    KEY_MENU          :: MENU;
    KEY_VOLUME_UP     :: VOLUME_UP;
    KEY_VOLUME_DOWN   :: VOLUME_DOWN;
}

// Mouse buttons
MouseButton :: enum u32 {
    LEFT    :: 0;
    RIGHT   :: 1;
    MIDDLE  :: 2;
    SIDE    :: 3;
    EXTRA   :: 4;
    FORWARD :: 5;
    BACK    :: 6;

    MOUSE_BUTTON_LEFT    :: LEFT;
    MOUSE_BUTTON_RIGHT   :: RIGHT;
    MOUSE_BUTTON_MIDDLE  :: MIDDLE;
    MOUSE_BUTTON_SIDE    :: SIDE;
    MOUSE_BUTTON_EXTRA   :: EXTRA;
    MOUSE_BUTTON_FORWARD :: FORWARD;
    MOUSE_BUTTON_BACK    :: BACK;
}

// Mouse cursor
MouseCursor :: enum u32 {
    DEFAULT       :: 0;
    ARROW         :: 1;
    IBEAM         :: 2;
    CROSSHAIR     :: 3;
    POINTING_HAND :: 4;
    RESIZE_EW     :: 5;
    RESIZE_NS     :: 6;
    RESIZE_NWSE   :: 7;
    RESIZE_NESW   :: 8;
    RESIZE_ALL    :: 9;
    NOT_ALLOWED   :: 10;

    MOUSE_CURSOR_DEFAULT       :: DEFAULT;
    MOUSE_CURSOR_ARROW         :: ARROW;
    MOUSE_CURSOR_IBEAM         :: IBEAM;
    MOUSE_CURSOR_CROSSHAIR     :: CROSSHAIR;
    MOUSE_CURSOR_POINTING_HAND :: POINTING_HAND;
    MOUSE_CURSOR_RESIZE_EW     :: RESIZE_EW;
    MOUSE_CURSOR_RESIZE_NS     :: RESIZE_NS;
    MOUSE_CURSOR_RESIZE_NWSE   :: RESIZE_NWSE;
    MOUSE_CURSOR_RESIZE_NESW   :: RESIZE_NESW;
    MOUSE_CURSOR_RESIZE_ALL    :: RESIZE_ALL;
    MOUSE_CURSOR_NOT_ALLOWED   :: NOT_ALLOWED;
}

// Gamepad buttons
GamepadButton :: enum u32 {
    UNKNOWN          :: 0;
    LEFT_FACE_UP     :: 1;
    LEFT_FACE_RIGHT  :: 2;
    LEFT_FACE_DOWN   :: 3;
    LEFT_FACE_LEFT   :: 4;
    RIGHT_FACE_UP    :: 5;
    RIGHT_FACE_RIGHT :: 6;
    RIGHT_FACE_DOWN  :: 7;
    RIGHT_FACE_LEFT  :: 8;
    LEFT_TRIGGER_1   :: 9;
    LEFT_TRIGGER_2   :: 10;
    RIGHT_TRIGGER_1  :: 11;
    RIGHT_TRIGGER_2  :: 12;
    MIDDLE_LEFT      :: 13;
    MIDDLE           :: 14;
    MIDDLE_RIGHT     :: 15;
    LEFT_THUMB       :: 16;
    RIGHT_THUMB      :: 17;

    GAMEPAD_BUTTON_UNKNOWN          :: UNKNOWN;
    GAMEPAD_BUTTON_LEFT_FACE_UP     :: LEFT_FACE_UP;
    GAMEPAD_BUTTON_LEFT_FACE_RIGHT  :: LEFT_FACE_RIGHT;
    GAMEPAD_BUTTON_LEFT_FACE_DOWN   :: LEFT_FACE_DOWN;
    GAMEPAD_BUTTON_LEFT_FACE_LEFT   :: LEFT_FACE_LEFT;
    GAMEPAD_BUTTON_RIGHT_FACE_UP    :: RIGHT_FACE_UP;
    GAMEPAD_BUTTON_RIGHT_FACE_RIGHT :: RIGHT_FACE_RIGHT;
    GAMEPAD_BUTTON_RIGHT_FACE_DOWN  :: RIGHT_FACE_DOWN;
    GAMEPAD_BUTTON_RIGHT_FACE_LEFT  :: RIGHT_FACE_LEFT;
    GAMEPAD_BUTTON_LEFT_TRIGGER_1   :: LEFT_TRIGGER_1;
    GAMEPAD_BUTTON_LEFT_TRIGGER_2   :: LEFT_TRIGGER_2;
    GAMEPAD_BUTTON_RIGHT_TRIGGER_1  :: RIGHT_TRIGGER_1;
    GAMEPAD_BUTTON_RIGHT_TRIGGER_2  :: RIGHT_TRIGGER_2;
    GAMEPAD_BUTTON_MIDDLE_LEFT      :: MIDDLE_LEFT;
    GAMEPAD_BUTTON_MIDDLE           :: MIDDLE;
    GAMEPAD_BUTTON_MIDDLE_RIGHT     :: MIDDLE_RIGHT;
    GAMEPAD_BUTTON_LEFT_THUMB       :: LEFT_THUMB;
    GAMEPAD_BUTTON_RIGHT_THUMB      :: RIGHT_THUMB;
}

// Gamepad axes
GamepadAxis :: enum u32 {
    LEFT_X        :: 0;
    LEFT_Y        :: 1;
    RIGHT_X       :: 2;
    RIGHT_Y       :: 3;
    LEFT_TRIGGER  :: 4;
    RIGHT_TRIGGER :: 5;

    GAMEPAD_AXIS_LEFT_X        :: LEFT_X;
    GAMEPAD_AXIS_LEFT_Y        :: LEFT_Y;
    GAMEPAD_AXIS_RIGHT_X       :: RIGHT_X;
    GAMEPAD_AXIS_RIGHT_Y       :: RIGHT_Y;
    GAMEPAD_AXIS_LEFT_TRIGGER  :: LEFT_TRIGGER;
    GAMEPAD_AXIS_RIGHT_TRIGGER :: RIGHT_TRIGGER;
}

// Material map index
MaterialMapIndex :: enum u32 {
    ALBEDO     :: 0;
    METALNESS  :: 1;
    NORMAL     :: 2;
    ROUGHNESS  :: 3;
    OCCLUSION  :: 4;
    EMISSION   :: 5;
    HEIGHT     :: 6;
    CUBEMAP    :: 7;
    IRRADIANCE :: 8;
    PREFILTER  :: 9;
    BRDF       :: 10;

    MATERIAL_MAP_ALBEDO     :: ALBEDO;
    MATERIAL_MAP_METALNESS  :: METALNESS;
    MATERIAL_MAP_NORMAL     :: NORMAL;
    MATERIAL_MAP_ROUGHNESS  :: ROUGHNESS;
    MATERIAL_MAP_OCCLUSION  :: OCCLUSION;
    MATERIAL_MAP_EMISSION   :: EMISSION;
    MATERIAL_MAP_HEIGHT     :: HEIGHT;
    MATERIAL_MAP_CUBEMAP    :: CUBEMAP;
    MATERIAL_MAP_IRRADIANCE :: IRRADIANCE;
    MATERIAL_MAP_PREFILTER  :: PREFILTER;
    MATERIAL_MAP_BRDF       :: BRDF;
}

// Shader location index
// NOTE: Some locations are tried to be set automatically on shader loading,
// but only if default attributes/uniforms names are found, check config.h for names
ShaderLocationIndex :: enum u32 {
    VERTEX_POSITION          :: 0;
    VERTEX_TEXCOORD01        :: 1;
    VERTEX_TEXCOORD02        :: 2;
    VERTEX_NORMAL            :: 3;
    VERTEX_TANGENT           :: 4;
    VERTEX_COLOR             :: 5;
    MATRIX_MVP               :: 6;
    MATRIX_VIEW              :: 7;
    MATRIX_PROJECTION        :: 8;
    MATRIX_MODEL             :: 9;
    MATRIX_NORMAL            :: 10;
    VECTOR_VIEW              :: 11;
    COLOR_DIFFUSE            :: 12;
    COLOR_SPECULAR           :: 13;
    COLOR_AMBIENT            :: 14;
    MAP_ALBEDO               :: 15;
    MAP_METALNESS            :: 16;
    MAP_NORMAL               :: 17;
    MAP_ROUGHNESS            :: 18;
    MAP_OCCLUSION            :: 19;
    MAP_EMISSION             :: 20;
    MAP_HEIGHT               :: 21;
    MAP_CUBEMAP              :: 22;
    MAP_IRRADIANCE           :: 23;
    MAP_PREFILTER            :: 24;
    MAP_BRDF                 :: 25;
    VERTEX_BONEIDS           :: 26;
    VERTEX_BONEWEIGHTS       :: 27;
    MATRIX_BONETRANSFORMS    :: 28;
    VERTEX_INSTANCETRANSFORM :: 29;

    SHADER_LOC_VERTEX_POSITION          :: VERTEX_POSITION;
    SHADER_LOC_VERTEX_TEXCOORD01        :: VERTEX_TEXCOORD01;
    SHADER_LOC_VERTEX_TEXCOORD02        :: VERTEX_TEXCOORD02;
    SHADER_LOC_VERTEX_NORMAL            :: VERTEX_NORMAL;
    SHADER_LOC_VERTEX_TANGENT           :: VERTEX_TANGENT;
    SHADER_LOC_VERTEX_COLOR             :: VERTEX_COLOR;
    SHADER_LOC_MATRIX_MVP               :: MATRIX_MVP;
    SHADER_LOC_MATRIX_VIEW              :: MATRIX_VIEW;
    SHADER_LOC_MATRIX_PROJECTION        :: MATRIX_PROJECTION;
    SHADER_LOC_MATRIX_MODEL             :: MATRIX_MODEL;
    SHADER_LOC_MATRIX_NORMAL            :: MATRIX_NORMAL;
    SHADER_LOC_VECTOR_VIEW              :: VECTOR_VIEW;
    SHADER_LOC_COLOR_DIFFUSE            :: COLOR_DIFFUSE;
    SHADER_LOC_COLOR_SPECULAR           :: COLOR_SPECULAR;
    SHADER_LOC_COLOR_AMBIENT            :: COLOR_AMBIENT;
    SHADER_LOC_MAP_ALBEDO               :: MAP_ALBEDO;
    SHADER_LOC_MAP_METALNESS            :: MAP_METALNESS;
    SHADER_LOC_MAP_NORMAL               :: MAP_NORMAL;
    SHADER_LOC_MAP_ROUGHNESS            :: MAP_ROUGHNESS;
    SHADER_LOC_MAP_OCCLUSION            :: MAP_OCCLUSION;
    SHADER_LOC_MAP_EMISSION             :: MAP_EMISSION;
    SHADER_LOC_MAP_HEIGHT               :: MAP_HEIGHT;
    SHADER_LOC_MAP_CUBEMAP              :: MAP_CUBEMAP;
    SHADER_LOC_MAP_IRRADIANCE           :: MAP_IRRADIANCE;
    SHADER_LOC_MAP_PREFILTER            :: MAP_PREFILTER;
    SHADER_LOC_MAP_BRDF                 :: MAP_BRDF;
    SHADER_LOC_VERTEX_BONEIDS           :: VERTEX_BONEIDS;
    SHADER_LOC_VERTEX_BONEWEIGHTS       :: VERTEX_BONEWEIGHTS;
    SHADER_LOC_MATRIX_BONETRANSFORMS    :: MATRIX_BONETRANSFORMS;
    SHADER_LOC_VERTEX_INSTANCETRANSFORM :: VERTEX_INSTANCETRANSFORM;
}

// Shader uniform data type
ShaderUniformDataType :: enum u32 {
    FLOAT     :: 0;
    VEC2      :: 1;
    VEC3      :: 2;
    VEC4      :: 3;
    INT       :: 4;
    IVEC2     :: 5;
    IVEC3     :: 6;
    IVEC4     :: 7;
    UINT      :: 8;
    UIVEC2    :: 9;
    UIVEC3    :: 10;
    UIVEC4    :: 11;
    SAMPLER2D :: 12;

    SHADER_UNIFORM_FLOAT     :: FLOAT;
    SHADER_UNIFORM_VEC2      :: VEC2;
    SHADER_UNIFORM_VEC3      :: VEC3;
    SHADER_UNIFORM_VEC4      :: VEC4;
    SHADER_UNIFORM_INT       :: INT;
    SHADER_UNIFORM_IVEC2     :: IVEC2;
    SHADER_UNIFORM_IVEC3     :: IVEC3;
    SHADER_UNIFORM_IVEC4     :: IVEC4;
    SHADER_UNIFORM_UINT      :: UINT;
    SHADER_UNIFORM_UIVEC2    :: UIVEC2;
    SHADER_UNIFORM_UIVEC3    :: UIVEC3;
    SHADER_UNIFORM_UIVEC4    :: UIVEC4;
    SHADER_UNIFORM_SAMPLER2D :: SAMPLER2D;
}

// Shader attribute data types
ShaderAttributeDataType :: enum u32 {
    FLOAT :: 0;
    VEC2  :: 1;
    VEC3  :: 2;
    VEC4  :: 3;

    SHADER_ATTRIB_FLOAT :: FLOAT;
    SHADER_ATTRIB_VEC2  :: VEC2;
    SHADER_ATTRIB_VEC3  :: VEC3;
    SHADER_ATTRIB_VEC4  :: VEC4;
}

// Pixel formats
// NOTE: Support depends on OpenGL version and platform
PixelFormat :: enum u32 {
    UNCOMPRESSED_GRAYSCALE    :: 1;
    UNCOMPRESSED_GRAY_ALPHA   :: 2;
    UNCOMPRESSED_R5G6B5       :: 3;
    UNCOMPRESSED_R8G8B8       :: 4;
    UNCOMPRESSED_R5G5B5A1     :: 5;
    UNCOMPRESSED_R4G4B4A4     :: 6;
    UNCOMPRESSED_R8G8B8A8     :: 7;
    UNCOMPRESSED_R32          :: 8;
    UNCOMPRESSED_R32G32B32    :: 9;
    UNCOMPRESSED_R32G32B32A32 :: 10;
    UNCOMPRESSED_R16          :: 11;
    UNCOMPRESSED_R16G16B16    :: 12;
    UNCOMPRESSED_R16G16B16A16 :: 13;
    COMPRESSED_DXT1_RGB       :: 14;
    COMPRESSED_DXT1_RGBA      :: 15;
    COMPRESSED_DXT3_RGBA      :: 16;
    COMPRESSED_DXT5_RGBA      :: 17;
    COMPRESSED_ETC1_RGB       :: 18;
    COMPRESSED_ETC2_RGB       :: 19;
    COMPRESSED_ETC2_EAC_RGBA  :: 20;
    COMPRESSED_PVRT_RGB       :: 21;
    COMPRESSED_PVRT_RGBA      :: 22;
    COMPRESSED_ASTC_4x4_RGBA  :: 23;
    COMPRESSED_ASTC_8x8_RGBA  :: 24;

    PIXELFORMAT_UNCOMPRESSED_GRAYSCALE    :: UNCOMPRESSED_GRAYSCALE;
    PIXELFORMAT_UNCOMPRESSED_GRAY_ALPHA   :: UNCOMPRESSED_GRAY_ALPHA;
    PIXELFORMAT_UNCOMPRESSED_R5G6B5       :: UNCOMPRESSED_R5G6B5;
    PIXELFORMAT_UNCOMPRESSED_R8G8B8       :: UNCOMPRESSED_R8G8B8;
    PIXELFORMAT_UNCOMPRESSED_R5G5B5A1     :: UNCOMPRESSED_R5G5B5A1;
    PIXELFORMAT_UNCOMPRESSED_R4G4B4A4     :: UNCOMPRESSED_R4G4B4A4;
    PIXELFORMAT_UNCOMPRESSED_R8G8B8A8     :: UNCOMPRESSED_R8G8B8A8;
    PIXELFORMAT_UNCOMPRESSED_R32          :: UNCOMPRESSED_R32;
    PIXELFORMAT_UNCOMPRESSED_R32G32B32    :: UNCOMPRESSED_R32G32B32;
    PIXELFORMAT_UNCOMPRESSED_R32G32B32A32 :: UNCOMPRESSED_R32G32B32A32;
    PIXELFORMAT_UNCOMPRESSED_R16          :: UNCOMPRESSED_R16;
    PIXELFORMAT_UNCOMPRESSED_R16G16B16    :: UNCOMPRESSED_R16G16B16;
    PIXELFORMAT_UNCOMPRESSED_R16G16B16A16 :: UNCOMPRESSED_R16G16B16A16;
    PIXELFORMAT_COMPRESSED_DXT1_RGB       :: COMPRESSED_DXT1_RGB;
    PIXELFORMAT_COMPRESSED_DXT1_RGBA      :: COMPRESSED_DXT1_RGBA;
    PIXELFORMAT_COMPRESSED_DXT3_RGBA      :: COMPRESSED_DXT3_RGBA;
    PIXELFORMAT_COMPRESSED_DXT5_RGBA      :: COMPRESSED_DXT5_RGBA;
    PIXELFORMAT_COMPRESSED_ETC1_RGB       :: COMPRESSED_ETC1_RGB;
    PIXELFORMAT_COMPRESSED_ETC2_RGB       :: COMPRESSED_ETC2_RGB;
    PIXELFORMAT_COMPRESSED_ETC2_EAC_RGBA  :: COMPRESSED_ETC2_EAC_RGBA;
    PIXELFORMAT_COMPRESSED_PVRT_RGB       :: COMPRESSED_PVRT_RGB;
    PIXELFORMAT_COMPRESSED_PVRT_RGBA      :: COMPRESSED_PVRT_RGBA;
    PIXELFORMAT_COMPRESSED_ASTC_4x4_RGBA  :: COMPRESSED_ASTC_4x4_RGBA;
    PIXELFORMAT_COMPRESSED_ASTC_8x8_RGBA  :: COMPRESSED_ASTC_8x8_RGBA;
}

// Texture parameters: filter mode
// NOTE 1: Filtering considers mipmaps if available in the texture
// NOTE 2: Filter is accordingly set for minification and magnification
TextureFilter :: enum u32 {
    POINT           :: 0;
    BILINEAR        :: 1;
    TRILINEAR       :: 2;
    ANISOTROPIC_4X  :: 3;
    ANISOTROPIC_8X  :: 4;
    ANISOTROPIC_16X :: 5;

    TEXTURE_FILTER_POINT           :: POINT;
    TEXTURE_FILTER_BILINEAR        :: BILINEAR;
    TEXTURE_FILTER_TRILINEAR       :: TRILINEAR;
    TEXTURE_FILTER_ANISOTROPIC_4X  :: ANISOTROPIC_4X;
    TEXTURE_FILTER_ANISOTROPIC_8X  :: ANISOTROPIC_8X;
    TEXTURE_FILTER_ANISOTROPIC_16X :: ANISOTROPIC_16X;
}

// Texture parameters: wrap mode
TextureWrap :: enum u32 {
    REPEAT        :: 0;
    CLAMP         :: 1;
    MIRROR_REPEAT :: 2;
    MIRROR_CLAMP  :: 3;

    TEXTURE_WRAP_REPEAT        :: REPEAT;
    TEXTURE_WRAP_CLAMP         :: CLAMP;
    TEXTURE_WRAP_MIRROR_REPEAT :: MIRROR_REPEAT;
    TEXTURE_WRAP_MIRROR_CLAMP  :: MIRROR_CLAMP;
}

// Cubemap layouts
CubemapLayout :: enum u32 {
    AUTO_DETECT         :: 0;
    LINE_VERTICAL       :: 1;
    LINE_HORIZONTAL     :: 2;
    CROSS_THREE_BY_FOUR :: 3;
    CROSS_FOUR_BY_THREE :: 4;

    CUBEMAP_LAYOUT_AUTO_DETECT         :: AUTO_DETECT;
    CUBEMAP_LAYOUT_LINE_VERTICAL       :: LINE_VERTICAL;
    CUBEMAP_LAYOUT_LINE_HORIZONTAL     :: LINE_HORIZONTAL;
    CUBEMAP_LAYOUT_CROSS_THREE_BY_FOUR :: CROSS_THREE_BY_FOUR;
    CUBEMAP_LAYOUT_CROSS_FOUR_BY_THREE :: CROSS_FOUR_BY_THREE;
}

// Font type, defines generation method
FontType :: enum u32 {
    DEFAULT :: 0;
    BITMAP  :: 1;
    SDF     :: 2;

    FONT_DEFAULT :: DEFAULT;
    FONT_BITMAP  :: BITMAP;
    FONT_SDF     :: SDF;
}

// Color blending modes (pre-defined)
BlendMode :: enum u32 {
    ALPHA             :: 0;
    ADDITIVE          :: 1;
    MULTIPLIED        :: 2;
    ADD_COLORS        :: 3;
    SUBTRACT_COLORS   :: 4;
    ALPHA_PREMULTIPLY :: 5;
    CUSTOM            :: 6;
    CUSTOM_SEPARATE   :: 7;

    BLEND_ALPHA             :: ALPHA;
    BLEND_ADDITIVE          :: ADDITIVE;
    BLEND_MULTIPLIED        :: MULTIPLIED;
    BLEND_ADD_COLORS        :: ADD_COLORS;
    BLEND_SUBTRACT_COLORS   :: SUBTRACT_COLORS;
    BLEND_ALPHA_PREMULTIPLY :: ALPHA_PREMULTIPLY;
    BLEND_CUSTOM            :: CUSTOM;
    BLEND_CUSTOM_SEPARATE   :: CUSTOM_SEPARATE;
}

// Gesture
// NOTE: Provided as bit-wise flags to enable only desired gestures
Gesture :: enum u32 {
    NONE        :: 0;
    TAP         :: 1;
    DOUBLETAP   :: 2;
    HOLD        :: 4;
    DRAG        :: 8;
    SWIPE_RIGHT :: 16;
    SWIPE_LEFT  :: 32;
    SWIPE_UP    :: 64;
    SWIPE_DOWN  :: 128;
    PINCH_IN    :: 256;
    PINCH_OUT   :: 512;

    GESTURE_NONE        :: NONE;
    GESTURE_TAP         :: TAP;
    GESTURE_DOUBLETAP   :: DOUBLETAP;
    GESTURE_HOLD        :: HOLD;
    GESTURE_DRAG        :: DRAG;
    GESTURE_SWIPE_RIGHT :: SWIPE_RIGHT;
    GESTURE_SWIPE_LEFT  :: SWIPE_LEFT;
    GESTURE_SWIPE_UP    :: SWIPE_UP;
    GESTURE_SWIPE_DOWN  :: SWIPE_DOWN;
    GESTURE_PINCH_IN    :: PINCH_IN;
    GESTURE_PINCH_OUT   :: PINCH_OUT;
}

// Camera system modes
CameraMode :: enum u32 {
    CUSTOM       :: 0;
    FREE         :: 1;
    ORBITAL      :: 2;
    FIRST_PERSON :: 3;
    THIRD_PERSON :: 4;

    CAMERA_CUSTOM       :: CUSTOM;
    CAMERA_FREE         :: FREE;
    CAMERA_ORBITAL      :: ORBITAL;
    CAMERA_FIRST_PERSON :: FIRST_PERSON;
    CAMERA_THIRD_PERSON :: THIRD_PERSON;
}

// Camera projection
CameraProjection :: enum u32 {
    PERSPECTIVE  :: 0;
    ORTHOGRAPHIC :: 1;

    CAMERA_PERSPECTIVE  :: PERSPECTIVE;
    CAMERA_ORTHOGRAPHIC :: ORTHOGRAPHIC;
}

// N-patch layout
NPatchLayout :: enum u32 {
    NINE_PATCH             :: 0;
    THREE_PATCH_VERTICAL   :: 1;
    THREE_PATCH_HORIZONTAL :: 2;

    NPATCH_NINE_PATCH             :: NINE_PATCH;
    NPATCH_THREE_PATCH_VERTICAL   :: THREE_PATCH_VERTICAL;
    NPATCH_THREE_PATCH_HORIZONTAL :: THREE_PATCH_HORIZONTAL;
}

// Callbacks to hook some internal functions
// WARNING: These callbacks are intended for advanced users
TraceLogCallback :: *void /* function type contained C va_list argument */;
LoadFileDataCallback :: #type (fileName: *u8, dataSize: *s32) -> *u8 #c_call;
SaveFileDataCallback :: #type (fileName: *u8, data: *void, dataSize: s32) -> bool #c_call;
LoadFileTextCallback :: #type (fileName: *u8) -> *u8 #c_call;
SaveFileTextCallback :: #type (fileName: *u8, text: *u8) -> bool #c_call;

// Window-related functions
InitWindow :: (width: s32, height: s32, title: *u8) -> void #foreign raylib;
CloseWindow :: () -> void #foreign raylib;
WindowShouldClose :: () -> bool #foreign raylib;
IsWindowReady :: () -> bool #foreign raylib;
IsWindowFullscreen :: () -> bool #foreign raylib;
IsWindowHidden :: () -> bool #foreign raylib;
IsWindowMinimized :: () -> bool #foreign raylib;
IsWindowMaximized :: () -> bool #foreign raylib;
IsWindowFocused :: () -> bool #foreign raylib;
IsWindowResized :: () -> bool #foreign raylib;
IsWindowState :: (flag: u32) -> bool #foreign raylib;
SetWindowState :: (flags: u32) -> void #foreign raylib;
ClearWindowState :: (flags: u32) -> void #foreign raylib;
ToggleFullscreen :: () -> void #foreign raylib;
ToggleBorderlessWindowed :: () -> void #foreign raylib;
MaximizeWindow :: () -> void #foreign raylib;
MinimizeWindow :: () -> void #foreign raylib;
RestoreWindow :: () -> void #foreign raylib;
SetWindowIcon :: (image: Image) -> void #foreign raylib;
SetWindowIcons :: (images: *Image, count: s32) -> void #foreign raylib;
SetWindowTitle :: (title: *u8) -> void #foreign raylib;
SetWindowPosition :: (x: s32, y: s32) -> void #foreign raylib;
SetWindowMonitor :: (monitor: s32) -> void #foreign raylib;
SetWindowMinSize :: (width: s32, height: s32) -> void #foreign raylib;
SetWindowMaxSize :: (width: s32, height: s32) -> void #foreign raylib;
SetWindowSize :: (width: s32, height: s32) -> void #foreign raylib;
SetWindowOpacity :: (opacity: float) -> void #foreign raylib;
SetWindowFocused :: () -> void #foreign raylib;
GetWindowHandle :: () -> *void #foreign raylib;
GetScreenWidth :: () -> s32 #foreign raylib;
GetScreenHeight :: () -> s32 #foreign raylib;
GetRenderWidth :: () -> s32 #foreign raylib;
GetRenderHeight :: () -> s32 #foreign raylib;
GetMonitorCount :: () -> s32 #foreign raylib;
GetCurrentMonitor :: () -> s32 #foreign raylib;
GetMonitorPosition :: (monitor: s32) -> Vector2 #foreign raylib;
GetMonitorWidth :: (monitor: s32) -> s32 #foreign raylib;
GetMonitorHeight :: (monitor: s32) -> s32 #foreign raylib;
GetMonitorPhysicalWidth :: (monitor: s32) -> s32 #foreign raylib;
GetMonitorPhysicalHeight :: (monitor: s32) -> s32 #foreign raylib;
GetMonitorRefreshRate :: (monitor: s32) -> s32 #foreign raylib;
GetWindowPosition :: () -> Vector2 #foreign raylib;
GetWindowScaleDPI :: () -> Vector2 #foreign raylib;
GetMonitorName :: (monitor: s32) -> *u8 #foreign raylib;
SetClipboardText :: (text: *u8) -> void #foreign raylib;
GetClipboardText :: () -> *u8 #foreign raylib;
GetClipboardImage :: () -> Image #foreign raylib;
EnableEventWaiting :: () -> void #foreign raylib;
DisableEventWaiting :: () -> void #foreign raylib;

// Cursor-related functions
ShowCursor :: () -> void #foreign raylib;
HideCursor :: () -> void #foreign raylib;
IsCursorHidden :: () -> bool #foreign raylib;
EnableCursor :: () -> void #foreign raylib;
DisableCursor :: () -> void #foreign raylib;
IsCursorOnScreen :: () -> bool #foreign raylib;

// Drawing-related functions
ClearBackground :: (color: Color) -> void #foreign raylib;
BeginDrawing :: () -> void #foreign raylib;
EndDrawing :: () -> void #foreign raylib;
BeginMode2D :: (camera: Camera2D) -> void #foreign raylib;
EndMode2D :: () -> void #foreign raylib;
BeginMode3D :: (camera: Camera3D) -> void #foreign raylib;
EndMode3D :: () -> void #foreign raylib;
BeginTextureMode :: (target: RenderTexture2D) -> void #foreign raylib;
EndTextureMode :: () -> void #foreign raylib;
BeginShaderMode :: (shader: Shader) -> void #foreign raylib;
EndShaderMode :: () -> void #foreign raylib;
BeginBlendMode :: (mode: s32) -> void #foreign raylib;
EndBlendMode :: () -> void #foreign raylib;
BeginScissorMode :: (x: s32, y: s32, width: s32, height: s32) -> void #foreign raylib;
EndScissorMode :: () -> void #foreign raylib;
BeginVrStereoMode :: (config: VrStereoConfig) -> void #foreign raylib;
EndVrStereoMode :: () -> void #foreign raylib;

// VR stereo config functions for VR simulator
LoadVrStereoConfig :: (device: VrDeviceInfo) -> VrStereoConfig #foreign raylib;
UnloadVrStereoConfig :: (config: VrStereoConfig) -> void #foreign raylib;

// Shader management functions
// NOTE: Shader functionality is not available on OpenGL 1.1
LoadShader :: (vsFileName: *u8, fsFileName: *u8) -> Shader #foreign raylib;
LoadShaderFromMemory :: (vsCode: *u8, fsCode: *u8) -> Shader #foreign raylib;
IsShaderValid :: (shader: Shader) -> bool #foreign raylib;
GetShaderLocation :: (shader: Shader, uniformName: *u8) -> s32 #foreign raylib;
GetShaderLocationAttrib :: (shader: Shader, attribName: *u8) -> s32 #foreign raylib;
SetShaderValue :: (shader: Shader, locIndex: s32, value: *void, uniformType: s32) -> void #foreign raylib;
SetShaderValueV :: (shader: Shader, locIndex: s32, value: *void, uniformType: s32, count: s32) -> void #foreign raylib;
SetShaderValueMatrix :: (shader: Shader, locIndex: s32, mat: Matrix) -> void #foreign raylib;
SetShaderValueTexture :: (shader: Shader, locIndex: s32, texture: Texture2D) -> void #foreign raylib;
UnloadShader :: (shader: Shader) -> void #foreign raylib;

// Screen-space-related functions
GetScreenToWorldRay :: (position: Vector2, camera: Camera) -> Ray #foreign raylib;
GetScreenToWorldRayEx :: (position: Vector2, camera: Camera, width: s32, height: s32) -> Ray #foreign raylib;
GetWorldToScreen :: (position: Vector3, camera: Camera) -> Vector2 #foreign raylib;
GetWorldToScreenEx :: (position: Vector3, camera: Camera, width: s32, height: s32) -> Vector2 #foreign raylib;
GetWorldToScreen2D :: (position: Vector2, camera: Camera2D) -> Vector2 #foreign raylib;
GetScreenToWorld2D :: (position: Vector2, camera: Camera2D) -> Vector2 #foreign raylib;
GetCameraMatrix :: (camera: Camera) -> Matrix #foreign raylib;
GetCameraMatrix2D :: (camera: Camera2D) -> Matrix #foreign raylib;

// Timing-related functions
SetTargetFPS :: (fps: s32) -> void #foreign raylib;
GetFrameTime :: () -> float #foreign raylib;
GetTime :: () -> float64 #foreign raylib;
GetFPS :: () -> s32 #foreign raylib;

// Custom frame control functions
// NOTE: Those functions are intended for advanced users that want full control over the frame processing
// By default EndDrawing() does this job: draws everything + SwapScreenBuffer() + manage frame timing + PollInputEvents()
// To avoid that behaviour and control frame processes manually, enable in config.h: SUPPORT_CUSTOM_FRAME_CONTROL
SwapScreenBuffer :: () -> void #foreign raylib;
PollInputEvents :: () -> void #foreign raylib;
WaitTime :: (seconds: float64) -> void #foreign raylib;

// Random values generation functions
SetRandomSeed :: (seed: u32) -> void #foreign raylib;
GetRandomValue :: (min: s32, max: s32) -> s32 #foreign raylib;
LoadRandomSequence :: (count: u32, min: s32, max: s32) -> *s32 #foreign raylib;
UnloadRandomSequence :: (sequence: *s32) -> void #foreign raylib;

// Misc. functions
TakeScreenshot :: (fileName: *u8) -> void #foreign raylib;
SetConfigFlags :: (flags: u32) -> void #foreign raylib;
OpenURL :: (url: *u8) -> void #foreign raylib;

// Logging system
SetTraceLogLevel :: (logLevel: s32) -> void #foreign raylib;
TraceLog_CFormat :: (logLevel: s32, text: *u8, __args: ..Any) -> void #foreign raylib "TraceLog";
TraceLog :: (logLevel: s32, text: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, text, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    TraceLog_CFormat(logLevel, "%s", formatted_text.data);
} @PrintLike
SetTraceLogCallback :: (callback: TraceLogCallback) -> void #foreign raylib;

// Memory management, using internal allocators
MemAlloc :: (size: u32) -> *void #foreign raylib;
MemRealloc :: (ptr: *void, size: u32) -> *void #foreign raylib;
MemFree :: (ptr: *void) -> void #foreign raylib;

// File system management functions
LoadFileData :: (fileName: *u8, dataSize: *s32) -> *u8 #foreign raylib;
UnloadFileData :: (data: *u8) -> void #foreign raylib;
SaveFileData :: (fileName: *u8, data: *void, dataSize: s32) -> bool #foreign raylib;
ExportDataAsCode :: (data: *u8, dataSize: s32, fileName: *u8) -> bool #foreign raylib;
LoadFileText :: (fileName: *u8) -> *u8 #foreign raylib;
UnloadFileText :: (text: *u8) -> void #foreign raylib;
SaveFileText :: (fileName: *u8, text: *u8) -> bool #foreign raylib;

// File access custom callbacks
// WARNING: Callbacks setup is intended for advanced users
SetLoadFileDataCallback :: (callback: LoadFileDataCallback) -> void #foreign raylib;
SetSaveFileDataCallback :: (callback: SaveFileDataCallback) -> void #foreign raylib;
SetLoadFileTextCallback :: (callback: LoadFileTextCallback) -> void #foreign raylib;
SetSaveFileTextCallback :: (callback: SaveFileTextCallback) -> void #foreign raylib;

FileRename :: (fileName: *u8, fileRename: *u8) -> s32 #foreign raylib;
FileRemove :: (fileName: *u8) -> s32 #foreign raylib;
FileCopy :: (srcPath: *u8, dstPath: *u8) -> s32 #foreign raylib;
FileMove :: (srcPath: *u8, dstPath: *u8) -> s32 #foreign raylib;
FileTextReplace :: (fileName: *u8, search: *u8, replacement: *u8) -> s32 #foreign raylib;
FileTextFindIndex :: (fileName: *u8, search: *u8) -> s32 #foreign raylib;
FileExists :: (fileName: *u8) -> bool #foreign raylib;
DirectoryExists :: (dirPath: *u8) -> bool #foreign raylib;
IsFileExtension :: (fileName: *u8, ext: *u8) -> bool #foreign raylib;
GetFileLength :: (fileName: *u8) -> s32 #foreign raylib;
GetFileModTime :: (fileName: *u8) -> s64 #foreign raylib;
GetFileExtension :: (fileName: *u8) -> *u8 #foreign raylib;
GetFileName :: (filePath: *u8) -> *u8 #foreign raylib;
GetFileNameWithoutExt :: (filePath: *u8) -> *u8 #foreign raylib;
GetDirectoryPath :: (filePath: *u8) -> *u8 #foreign raylib;
GetPrevDirectoryPath :: (dirPath: *u8) -> *u8 #foreign raylib;
GetWorkingDirectory :: () -> *u8 #foreign raylib;
GetApplicationDirectory :: () -> *u8 #foreign raylib;
MakeDirectory :: (dirPath: *u8) -> s32 #foreign raylib;
ChangeDirectory :: (dirPath: *u8) -> s32 #foreign raylib;
IsPathFile :: (path: *u8) -> bool #foreign raylib;
IsFileNameValid :: (fileName: *u8) -> bool #foreign raylib;
LoadDirectoryFiles :: (dirPath: *u8) -> FilePathList #foreign raylib;
LoadDirectoryFilesEx :: (basePath: *u8, filter: *u8, scanSubdirs: bool) -> FilePathList #foreign raylib;
UnloadDirectoryFiles :: (files: FilePathList) -> void #foreign raylib;
IsFileDropped :: () -> bool #foreign raylib;
LoadDroppedFiles :: () -> FilePathList #foreign raylib;
UnloadDroppedFiles :: (files: FilePathList) -> void #foreign raylib;
GetDirectoryFileCount :: (dirPath: *u8) -> u32 #foreign raylib;
GetDirectoryFileCountEx :: (basePath: *u8, filter: *u8, scanSubdirs: bool) -> u32 #foreign raylib;

// Compression/Encoding functionality
CompressData :: (data: *u8, dataSize: s32, compDataSize: *s32) -> *u8 #foreign raylib;
DecompressData :: (compData: *u8, compDataSize: s32, dataSize: *s32) -> *u8 #foreign raylib;
EncodeDataBase64 :: (data: *u8, dataSize: s32, outputSize: *s32) -> *u8 #foreign raylib;
DecodeDataBase64 :: (text: *u8, outputSize: *s32) -> *u8 #foreign raylib;
ComputeCRC32 :: (data: *u8, dataSize: s32) -> u32 #foreign raylib;
ComputeMD5 :: (data: *u8, dataSize: s32) -> *u32 #foreign raylib;
ComputeSHA1 :: (data: *u8, dataSize: s32) -> *u32 #foreign raylib;
ComputeSHA256 :: (data: *u8, dataSize: s32) -> *u32 #foreign raylib;

// Automation events functionality
LoadAutomationEventList :: (fileName: *u8) -> AutomationEventList #foreign raylib;
UnloadAutomationEventList :: (list: AutomationEventList) -> void #foreign raylib;
ExportAutomationEventList :: (list: AutomationEventList, fileName: *u8) -> bool #foreign raylib;
SetAutomationEventList :: (list: *AutomationEventList) -> void #foreign raylib;
SetAutomationEventBaseFrame :: (frame: s32) -> void #foreign raylib;
StartAutomationEventRecording :: () -> void #foreign raylib;
StopAutomationEventRecording :: () -> void #foreign raylib;
PlayAutomationEvent :: (event: AutomationEvent) -> void #foreign raylib;

// Input-related functions: keyboard
IsKeyPressed :: (key: s32) -> bool #foreign raylib;
IsKeyPressedRepeat :: (key: s32) -> bool #foreign raylib;
IsKeyDown :: (key: s32) -> bool #foreign raylib;
IsKeyReleased :: (key: s32) -> bool #foreign raylib;
IsKeyUp :: (key: s32) -> bool #foreign raylib;
GetKeyPressed :: () -> s32 #foreign raylib;
GetCharPressed :: () -> s32 #foreign raylib;
GetKeyName :: (key: s32) -> *u8 #foreign raylib;
SetExitKey :: (key: s32) -> void #foreign raylib;

// Input-related functions: gamepads
IsGamepadAvailable :: (gamepad: s32) -> bool #foreign raylib;
GetGamepadName :: (gamepad: s32) -> *u8 #foreign raylib;
IsGamepadButtonPressed :: (gamepad: s32, button: s32) -> bool #foreign raylib;
IsGamepadButtonDown :: (gamepad: s32, button: s32) -> bool #foreign raylib;
IsGamepadButtonReleased :: (gamepad: s32, button: s32) -> bool #foreign raylib;
IsGamepadButtonUp :: (gamepad: s32, button: s32) -> bool #foreign raylib;
GetGamepadButtonPressed :: () -> s32 #foreign raylib;
GetGamepadAxisCount :: (gamepad: s32) -> s32 #foreign raylib;
GetGamepadAxisMovement :: (gamepad: s32, axis: s32) -> float #foreign raylib;
SetGamepadMappings :: (mappings: *u8) -> s32 #foreign raylib;
SetGamepadVibration :: (gamepad: s32, leftMotor: float, rightMotor: float, duration: float) -> void #foreign raylib;

// Input-related functions: mouse
IsMouseButtonPressed :: (button: s32) -> bool #foreign raylib;
IsMouseButtonDown :: (button: s32) -> bool #foreign raylib;
IsMouseButtonReleased :: (button: s32) -> bool #foreign raylib;
IsMouseButtonUp :: (button: s32) -> bool #foreign raylib;
GetMouseX :: () -> s32 #foreign raylib;
GetMouseY :: () -> s32 #foreign raylib;
GetMousePosition :: () -> Vector2 #foreign raylib;
GetMouseDelta :: () -> Vector2 #foreign raylib;
SetMousePosition :: (x: s32, y: s32) -> void #foreign raylib;
SetMouseOffset :: (offsetX: s32, offsetY: s32) -> void #foreign raylib;
SetMouseScale :: (scaleX: float, scaleY: float) -> void #foreign raylib;
GetMouseWheelMove :: () -> float #foreign raylib;
GetMouseWheelMoveV :: () -> Vector2 #foreign raylib;
SetMouseCursor :: (cursor: s32) -> void #foreign raylib;

// Input-related functions: touch
GetTouchX :: () -> s32 #foreign raylib;
GetTouchY :: () -> s32 #foreign raylib;
GetTouchPosition :: (index: s32) -> Vector2 #foreign raylib;
GetTouchPointId :: (index: s32) -> s32 #foreign raylib;
GetTouchPointCount :: () -> s32 #foreign raylib;

//------------------------------------------------------------------------------------
// Gestures and Touch Handling Functions (Module: rgestures)
//------------------------------------------------------------------------------------
SetGesturesEnabled :: (flags: u32) -> void #foreign raylib;
IsGestureDetected :: (gesture: u32) -> bool #foreign raylib;
GetGestureDetected :: () -> s32 #foreign raylib;
GetGestureHoldDuration :: () -> float #foreign raylib;
GetGestureDragVector :: () -> Vector2 #foreign raylib;
GetGestureDragAngle :: () -> float #foreign raylib;
GetGesturePinchVector :: () -> Vector2 #foreign raylib;
GetGesturePinchAngle :: () -> float #foreign raylib;

//------------------------------------------------------------------------------------
// Camera System Functions (Module: rcamera)
//------------------------------------------------------------------------------------
UpdateCamera :: (camera: *Camera, mode: s32) -> void #foreign raylib;
UpdateCameraPro :: (camera: *Camera, movement: Vector3, rotation: Vector3, zoom: float) -> void #foreign raylib;

//------------------------------------------------------------------------------------
// Basic Shapes Drawing Functions (Module: shapes)
//------------------------------------------------------------------------------------
// Set texture and rectangle to be used on shapes drawing
// NOTE: It can be useful when using basic shapes and one single font,
// defining a font char white rectangle would allow drawing everything in a single draw call
SetShapesTexture :: (texture: Texture2D, rec: Rectangle) -> void #foreign raylib;
GetShapesTexture :: () -> Texture2D #foreign raylib;
GetShapesTextureRectangle :: () -> Rectangle #foreign raylib;

// Basic shapes drawing functions
DrawPixel :: (posX: s32, posY: s32, color: Color) -> void #foreign raylib;
DrawPixelV :: (position: Vector2, color: Color) -> void #foreign raylib;
DrawLine :: (startPosX: s32, startPosY: s32, endPosX: s32, endPosY: s32, color: Color) -> void #foreign raylib;
DrawLineV :: (startPos: Vector2, endPos: Vector2, color: Color) -> void #foreign raylib;
DrawLineEx :: (startPos: Vector2, endPos: Vector2, thick: float, color: Color) -> void #foreign raylib;
DrawLineStrip :: (points: *Vector2, pointCount: s32, color: Color) -> void #foreign raylib;
DrawLineBezier :: (startPos: Vector2, endPos: Vector2, thick: float, color: Color) -> void #foreign raylib;
DrawLineDashed :: (startPos: Vector2, endPos: Vector2, dashSize: s32, spaceSize: s32, color: Color) -> void #foreign raylib;
DrawTriangle :: (v1: Vector2, v2: Vector2, v3: Vector2, color: Color) -> void #foreign raylib;
DrawTriangleGradient :: (v1: Vector2, v2: Vector2, v3: Vector2, c1: Color, c2: Color, c3: Color) -> void #foreign raylib;
DrawTriangleLines :: (v1: Vector2, v2: Vector2, v3: Vector2, color: Color) -> void #foreign raylib;
DrawTriangleFan :: (points: *Vector2, pointCount: s32, color: Color) -> void #foreign raylib;
DrawTriangleStrip :: (points: *Vector2, pointCount: s32, color: Color) -> void #foreign raylib;
DrawRectangle :: (posX: s32, posY: s32, width: s32, height: s32, color: Color) -> void #foreign raylib;
DrawRectangleV :: (position: Vector2, size: Vector2, color: Color) -> void #foreign raylib;
DrawRectangleRec :: (rec: Rectangle, color: Color) -> void #foreign raylib;
DrawRectanglePro :: (rec: Rectangle, origin: Vector2, rotation: float, color: Color) -> void #foreign raylib;
DrawRectangleGradientV :: (posX: s32, posY: s32, width: s32, height: s32, top: Color, bottom: Color) -> void #foreign raylib;
DrawRectangleGradientH :: (posX: s32, posY: s32, width: s32, height: s32, left: Color, right: Color) -> void #foreign raylib;
DrawRectangleGradientEx :: (rec: Rectangle, col1: Color, col2: Color, col3: Color, col4: Color) -> void #foreign raylib;
DrawRectangleLines :: (posX: s32, posY: s32, width: s32, height: s32, color: Color) -> void #foreign raylib;
DrawRectangleLinesEx :: (rec: Rectangle, thick: float, color: Color) -> void #foreign raylib;
DrawRectangleRounded :: (rec: Rectangle, roundness: float, segments: s32, color: Color) -> void #foreign raylib;
DrawRectangleRoundedLines :: (rec: Rectangle, roundness: float, segments: s32, color: Color) -> void #foreign raylib;
DrawRectangleRoundedLinesEx :: (rec: Rectangle, roundness: float, segments: s32, thick: float, color: Color) -> void #foreign raylib;
DrawPoly :: (center: Vector2, sides: s32, radius: float, rotation: float, color: Color) -> void #foreign raylib;
DrawPolyLines :: (center: Vector2, sides: s32, radius: float, rotation: float, color: Color) -> void #foreign raylib;
DrawPolyLinesEx :: (center: Vector2, sides: s32, radius: float, rotation: float, thick: float, color: Color) -> void #foreign raylib;
DrawCircle :: (centerX: s32, centerY: s32, radius: float, color: Color) -> void #foreign raylib;
DrawCircleV :: (center: Vector2, radius: float, color: Color) -> void #foreign raylib;
DrawCircleGradient :: (center: Vector2, radius: float, inner: Color, outer: Color) -> void #foreign raylib;
DrawCircleSector :: (center: Vector2, radius: float, startAngle: float, endAngle: float, segments: s32, color: Color) -> void #foreign raylib;
DrawCircleSectorLines :: (center: Vector2, radius: float, startAngle: float, endAngle: float, segments: s32, color: Color) -> void #foreign raylib;
DrawCircleLines :: (centerX: s32, centerY: s32, radius: float, color: Color) -> void #foreign raylib;
DrawCircleLinesV :: (center: Vector2, radius: float, color: Color) -> void #foreign raylib;
DrawCircleLinesEx :: (center: Vector2, radius: float, thick: float, color: Color) -> void #foreign raylib;
DrawEllipse :: (centerX: s32, centerY: s32, radiusH: float, radiusV: float, color: Color) -> void #foreign raylib;
DrawEllipseV :: (center: Vector2, radiusH: float, radiusV: float, color: Color) -> void #foreign raylib;
DrawEllipseLines :: (centerX: s32, centerY: s32, radiusH: float, radiusV: float, color: Color) -> void #foreign raylib;
DrawEllipseLinesV :: (center: Vector2, radiusH: float, radiusV: float, color: Color) -> void #foreign raylib;
DrawRing :: (center: Vector2, innerRadius: float, outerRadius: float, startAngle: float, endAngle: float, segments: s32, color: Color) -> void #foreign raylib;
DrawRingLines :: (center: Vector2, innerRadius: float, outerRadius: float, startAngle: float, endAngle: float, segments: s32, color: Color) -> void #foreign raylib;

// Splines drawing functions
DrawSplineLinear :: (points: *Vector2, pointCount: s32, thick: float, color: Color) -> void #foreign raylib;
DrawSplineBasis :: (points: *Vector2, pointCount: s32, thick: float, color: Color) -> void #foreign raylib;
DrawSplineCatmullRom :: (points: *Vector2, pointCount: s32, thick: float, color: Color) -> void #foreign raylib;
DrawSplineBezierQuadratic :: (points: *Vector2, pointCount: s32, thick: float, color: Color) -> void #foreign raylib;
DrawSplineBezierCubic :: (points: *Vector2, pointCount: s32, thick: float, color: Color) -> void #foreign raylib;
DrawSplineSegmentLinear :: (p1: Vector2, p2: Vector2, thick: float, color: Color) -> void #foreign raylib;
DrawSplineSegmentBasis :: (p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, thick: float, color: Color) -> void #foreign raylib;
DrawSplineSegmentCatmullRom :: (p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, thick: float, color: Color) -> void #foreign raylib;
DrawSplineSegmentBezierQuadratic :: (p1: Vector2, c2: Vector2, p3: Vector2, thick: float, color: Color) -> void #foreign raylib;
DrawSplineSegmentBezierCubic :: (p1: Vector2, c2: Vector2, c3: Vector2, p4: Vector2, thick: float, color: Color) -> void #foreign raylib;

// Spline segment point evaluation functions, for a given t [0.0f .. 1.0f]
GetSplinePointLinear :: (startPos: Vector2, endPos: Vector2, t: float) -> Vector2 #foreign raylib;
GetSplinePointBasis :: (p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, t: float) -> Vector2 #foreign raylib;
GetSplinePointCatmullRom :: (p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, t: float) -> Vector2 #foreign raylib;
GetSplinePointBezierQuadratic :: (p1: Vector2, c2: Vector2, p3: Vector2, t: float) -> Vector2 #foreign raylib;
GetSplinePointBezierCubic :: (p1: Vector2, c2: Vector2, c3: Vector2, p4: Vector2, t: float) -> Vector2 #foreign raylib;

// Basic shapes collision detection functions
CheckCollisionRecs :: (rec1: Rectangle, rec2: Rectangle) -> bool #foreign raylib;
CheckCollisionCircles :: (center1: Vector2, radius1: float, center2: Vector2, radius2: float) -> bool #foreign raylib;
CheckCollisionCircleRec :: (center: Vector2, radius: float, rec: Rectangle) -> bool #foreign raylib;
CheckCollisionCircleLine :: (center: Vector2, radius: float, p1: Vector2, p2: Vector2) -> bool #foreign raylib;
CheckCollisionPointRec :: (point: Vector2, rec: Rectangle) -> bool #foreign raylib;
CheckCollisionPointCircle :: (point: Vector2, center: Vector2, radius: float) -> bool #foreign raylib;
CheckCollisionPointTriangle :: (point: Vector2, p1: Vector2, p2: Vector2, p3: Vector2) -> bool #foreign raylib;
CheckCollisionPointLine :: (point: Vector2, p1: Vector2, p2: Vector2, threshold: s32) -> bool #foreign raylib;
CheckCollisionPointPoly :: (point: Vector2, points: *Vector2, pointCount: s32) -> bool #foreign raylib;
CheckCollisionLines :: (startPos1: Vector2, endPos1: Vector2, startPos2: Vector2, endPos2: Vector2, collisionPoint: *Vector2) -> bool #foreign raylib;
GetCollisionRec :: (rec1: Rectangle, rec2: Rectangle) -> Rectangle #foreign raylib;

// Image loading functions
// NOTE: These functions do not require GPU access
LoadImage :: (fileName: *u8) -> Image #foreign raylib;
LoadImageRaw :: (fileName: *u8, width: s32, height: s32, format: s32, headerSize: s32) -> Image #foreign raylib;
LoadImageAnim :: (fileName: *u8, frames: *s32) -> Image #foreign raylib;
LoadImageAnimFromMemory :: (fileType: *u8, fileData: *u8, dataSize: s32, frames: *s32) -> Image #foreign raylib;
LoadImageFromMemory :: (fileType: *u8, fileData: *u8, dataSize: s32) -> Image #foreign raylib;
LoadImageFromTexture :: (texture: Texture2D) -> Image #foreign raylib;
LoadImageFromScreen :: () -> Image #foreign raylib;
IsImageValid :: (image: Image) -> bool #foreign raylib;
UnloadImage :: (image: Image) -> void #foreign raylib;
ExportImage :: (image: Image, fileName: *u8) -> bool #foreign raylib;
ExportImageToMemory :: (image: Image, fileType: *u8, fileSize: *s32) -> *u8 #foreign raylib;
ExportImageAsCode :: (image: Image, fileName: *u8) -> bool #foreign raylib;

// Image generation functions
GenImageColor :: (width: s32, height: s32, color: Color) -> Image #foreign raylib;
GenImageGradientLinear :: (width: s32, height: s32, direction: s32, start: Color, end: Color) -> Image #foreign raylib;
GenImageGradientRadial :: (width: s32, height: s32, density: float, inner: Color, outer: Color) -> Image #foreign raylib;
GenImageGradientSquare :: (width: s32, height: s32, density: float, inner: Color, outer: Color) -> Image #foreign raylib;
GenImageChecked :: (width: s32, height: s32, checksX: s32, checksY: s32, col1: Color, col2: Color) -> Image #foreign raylib;
GenImageWhiteNoise :: (width: s32, height: s32, factor: float) -> Image #foreign raylib;
GenImagePerlinNoise :: (width: s32, height: s32, offsetX: s32, offsetY: s32, scale: float) -> Image #foreign raylib;
GenImageCellular :: (width: s32, height: s32, tileSize: s32) -> Image #foreign raylib;
GenImageText :: (width: s32, height: s32, text: *u8) -> Image #foreign raylib;

// Image manipulation functions
ImageCopy :: (image: Image) -> Image #foreign raylib;
ImageFromImage :: (image: Image, rec: Rectangle) -> Image #foreign raylib;
ImageFromChannel :: (image: Image, selectedChannel: s32) -> Image #foreign raylib;
ImageText :: (text: *u8, fontSize: s32, color: Color) -> Image #foreign raylib;
ImageTextEx :: (font: Font, text: *u8, fontSize: float, spacing: float, tint: Color) -> Image #foreign raylib;
ImageFormat :: (image: *Image, newFormat: s32) -> void #foreign raylib;
ImageToPOT :: (image: *Image, fill: Color) -> void #foreign raylib;
ImageCrop :: (image: *Image, crop: Rectangle) -> void #foreign raylib;
ImageAlphaCrop :: (image: *Image, threshold: float) -> void #foreign raylib;
ImageAlphaClear :: (image: *Image, color: Color, threshold: float) -> void #foreign raylib;
ImageAlphaMask :: (image: *Image, alphaMask: Image) -> void #foreign raylib;
ImageAlphaPremultiply :: (image: *Image) -> void #foreign raylib;
ImageBlurGaussian :: (image: *Image, blurSize: s32) -> void #foreign raylib;
ImageKernelConvolution :: (image: *Image, kernel: *float, kernelSize: s32) -> void #foreign raylib;
ImageResize :: (image: *Image, newWidth: s32, newHeight: s32) -> void #foreign raylib;
ImageResizeNN :: (image: *Image, newWidth: s32, newHeight: s32) -> void #foreign raylib;
ImageResizeCanvas :: (image: *Image, newWidth: s32, newHeight: s32, offsetX: s32, offsetY: s32, fill: Color) -> void #foreign raylib;
ImageMipmaps :: (image: *Image) -> void #foreign raylib;
ImageDither :: (image: *Image, rBpp: s32, gBpp: s32, bBpp: s32, aBpp: s32) -> void #foreign raylib;
ImageFlipVertical :: (image: *Image) -> void #foreign raylib;
ImageFlipHorizontal :: (image: *Image) -> void #foreign raylib;
ImageRotate :: (image: *Image, degrees: s32) -> void #foreign raylib;
ImageRotateCW :: (image: *Image) -> void #foreign raylib;
ImageRotateCCW :: (image: *Image) -> void #foreign raylib;
ImageColorTint :: (image: *Image, color: Color) -> void #foreign raylib;
ImageColorInvert :: (image: *Image) -> void #foreign raylib;
ImageColorGrayscale :: (image: *Image) -> void #foreign raylib;
ImageColorContrast :: (image: *Image, contrast: s32) -> void #foreign raylib;
ImageColorBrightness :: (image: *Image, brightness: s32) -> void #foreign raylib;
ImageColorReplace :: (image: *Image, color: Color, replace: Color) -> void #foreign raylib;
LoadImageColors :: (image: Image) -> *Color #foreign raylib;
LoadImagePalette :: (image: Image, maxPaletteSize: s32, colorCount: *s32) -> *Color #foreign raylib;
UnloadImageColors :: (colors: *Color) -> void #foreign raylib;
UnloadImagePalette :: (colors: *Color) -> void #foreign raylib;
GetImageAlphaBorder :: (image: Image, threshold: float) -> Rectangle #foreign raylib;
GetImageColor :: (image: Image, x: s32, y: s32) -> Color #foreign raylib;

// Image drawing functions
// NOTE: Image software-rendering functions (CPU)
ImageClearBackground :: (dst: *Image, color: Color) -> void #foreign raylib;
ImageDrawPixel :: (dst: *Image, posX: s32, posY: s32, color: Color) -> void #foreign raylib;
ImageDrawPixelV :: (dst: *Image, position: Vector2, color: Color) -> void #foreign raylib;
ImageDrawLine :: (dst: *Image, startPosX: s32, startPosY: s32, endPosX: s32, endPosY: s32, color: Color) -> void #foreign raylib;
ImageDrawLineV :: (dst: *Image, start: Vector2, end: Vector2, color: Color) -> void #foreign raylib;
ImageDrawLineEx :: (dst: *Image, start: Vector2, end: Vector2, thick: s32, color: Color) -> void #foreign raylib;
ImageDrawLineStrip :: (dst: *Image, points: *Vector2, pointCount: s32, color: Color) -> void #foreign raylib;
ImageDrawTriangle :: (dst: *Image, v1: Vector2, v2: Vector2, v3: Vector2, color: Color) -> void #foreign raylib;
ImageDrawTriangleGradient :: (dst: *Image, v1: Vector2, v2: Vector2, v3: Vector2, c1: Color, c2: Color, c3: Color) -> void #foreign raylib;
ImageDrawTriangleLines :: (dst: *Image, v1: Vector2, v2: Vector2, v3: Vector2, color: Color) -> void #foreign raylib;
ImageDrawTriangleFan :: (dst: *Image, points: *Vector2, pointCount: s32, color: Color) -> void #foreign raylib;
ImageDrawTriangleStrip :: (dst: *Image, points: *Vector2, pointCount: s32, color: Color) -> void #foreign raylib;
ImageDrawRectangle :: (dst: *Image, posX: s32, posY: s32, width: s32, height: s32, color: Color) -> void #foreign raylib;
ImageDrawRectangleV :: (dst: *Image, position: Vector2, size: Vector2, color: Color) -> void #foreign raylib;
ImageDrawRectangleRec :: (dst: *Image, rec: Rectangle, color: Color) -> void #foreign raylib;
ImageDrawRectangleLines :: (dst: *Image, posX: s32, posY: s32, width: s32, height: s32, color: Color) -> void #foreign raylib;
ImageDrawRectangleLinesEx :: (dst: *Image, rec: Rectangle, thick: s32, color: Color) -> void #foreign raylib;
ImageDrawCircle :: (dst: *Image, centerX: s32, centerY: s32, radius: s32, color: Color) -> void #foreign raylib;
ImageDrawCircleV :: (dst: *Image, center: Vector2, radius: s32, color: Color) -> void #foreign raylib;
ImageDrawCircleLines :: (dst: *Image, centerX: s32, centerY: s32, radius: s32, color: Color) -> void #foreign raylib;
ImageDrawCircleLinesV :: (dst: *Image, center: Vector2, radius: s32, color: Color) -> void #foreign raylib;
ImageDrawCircleGradient :: (dst: *Image, center: Vector2, radius: float, inner: Color, outer: Color) -> void #foreign raylib;

ImageDrawImage :: (dst: *Image, src: Image, posX: s32, posY: s32, tint: Color) -> void #foreign raylib;
ImageDrawImageRec :: (dst: *Image, src: Image, srcRec: Rectangle, position: Vector2, tint: Color) -> void #foreign raylib;
ImageDrawImagePro :: (dst: *Image, src: Image, srcRec: Rectangle, dstRec: Rectangle, origin: Vector2, rotation: float, tint: Color) -> void #foreign raylib;
ImageDrawText :: (dst: *Image, text: *u8, posX: s32, posY: s32, fontSize: s32, color: Color) -> void #foreign raylib;
ImageDrawTextEx :: (dst: *Image, font: Font, text: *u8, position: Vector2, fontSize: float, spacing: float, tint: Color) -> void #foreign raylib;

// Texture loading functions
// NOTE: These functions require GPU access
LoadTexture :: (fileName: *u8) -> Texture2D #foreign raylib;
LoadTextureFromImage :: (image: Image) -> Texture2D #foreign raylib;
LoadTextureCubemap :: (image: Image, layout: s32) -> TextureCubemap #foreign raylib;
LoadRenderTexture :: (width: s32, height: s32) -> RenderTexture2D #foreign raylib;
IsTextureValid :: (texture: Texture2D) -> bool #foreign raylib;
UnloadTexture :: (texture: Texture2D) -> void #foreign raylib;
IsRenderTextureValid :: (target: RenderTexture2D) -> bool #foreign raylib;
UnloadRenderTexture :: (target: RenderTexture2D) -> void #foreign raylib;
UpdateTexture :: (texture: Texture2D, pixels: *void) -> void #foreign raylib;
UpdateTextureRec :: (texture: Texture2D, rec: Rectangle, pixels: *void) -> void #foreign raylib;

// Texture configuration functions
GenTextureMipmaps :: (texture: *Texture2D) -> void #foreign raylib;
SetTextureFilter :: (texture: Texture2D, filter: s32) -> void #foreign raylib;
SetTextureWrap :: (texture: Texture2D, wrap: s32) -> void #foreign raylib;

// Texture drawing functions
DrawTexture :: (texture: Texture2D, posX: s32, posY: s32, tint: Color) -> void #foreign raylib;
DrawTextureV :: (texture: Texture2D, position: Vector2, tint: Color) -> void #foreign raylib;
DrawTextureEx :: (texture: Texture2D, position: Vector2, rotation: float, scale: float, tint: Color) -> void #foreign raylib;
DrawTextureRec :: (texture: Texture2D, rec: Rectangle, position: Vector2, tint: Color) -> void #foreign raylib;
DrawTexturePro :: (texture: Texture2D, srcrec: Rectangle, dstrec: Rectangle, origin: Vector2, rotation: float, tint: Color) -> void #foreign raylib;
DrawTextureNPatch :: (texture: Texture2D, nPatchInfo: NPatchInfo, dstrec: Rectangle, origin: Vector2, rotation: float, tint: Color) -> void #foreign raylib;

// Color/pixel related functions
ColorIsEqual :: (col1: Color, col2: Color) -> bool #foreign raylib;
Fade :: (color: Color, alpha: float) -> Color #foreign raylib;
ColorToInt :: (color: Color) -> s32 #foreign raylib;
ColorNormalize :: (color: Color) -> Vector4 #foreign raylib;
ColorFromNormalized :: (normalized: Vector4) -> Color #foreign raylib;
ColorToHSV :: (color: Color) -> Vector3 #foreign raylib;
ColorFromHSV :: (hue: float, saturation: float, value: float) -> Color #foreign raylib;
ColorTint :: (color: Color, tint: Color) -> Color #foreign raylib;
ColorBrightness :: (color: Color, factor: float) -> Color #foreign raylib;
ColorContrast :: (color: Color, contrast: float) -> Color #foreign raylib;
ColorAlpha :: (color: Color, alpha: float) -> Color #foreign raylib;
ColorAlphaBlend :: (dst: Color, src: Color, tint: Color) -> Color #foreign raylib;
ColorLerp :: (color1: Color, color2: Color, factor: float) -> Color #foreign raylib;
GetColor :: (hexValue: u32) -> Color #foreign raylib;
GetPixelColor :: (srcPtr: *void, format: s32) -> Color #foreign raylib;
SetPixelColor :: (dstPtr: *void, color: Color, format: s32) -> void #foreign raylib;
GetPixelDataSize :: (width: s32, height: s32, format: s32) -> s32 #foreign raylib;

// Font loading/unloading functions
GetFontDefault :: () -> Font #foreign raylib;
LoadFont :: (fileName: *u8) -> Font #foreign raylib;
LoadFontEx :: (fileName: *u8, fontSize: s32, codepoints: *s32, codepointCount: s32) -> Font #foreign raylib;
LoadFontFromImage :: (image: Image, key: Color, firstChar: s32) -> Font #foreign raylib;
LoadFontFromMemory :: (fileType: *u8, fileData: *u8, dataSize: s32, fontSize: s32, codepoints: *s32, codepointCount: s32) -> Font #foreign raylib;
IsFontValid :: (font: Font) -> bool #foreign raylib;
LoadFontData :: (fileData: *u8, dataSize: s32, fontSize: s32, codepoints: *s32, codepointCount: s32, type: s32, glyphCount: *s32) -> *GlyphInfo #foreign raylib;
GenImageFontAtlas :: (glyphs: *GlyphInfo, glyphRecs: **Rectangle, glyphCount: s32, fontSize: s32, padding: s32, packMethod: s32) -> Image #foreign raylib;
UnloadFontData :: (glyphs: *GlyphInfo, glyphCount: s32) -> void #foreign raylib;
UnloadFont :: (font: Font) -> void #foreign raylib;
ExportFontAsCode :: (font: Font, fileName: *u8) -> bool #foreign raylib;

// Text drawing functions
DrawFPS :: (posX: s32, posY: s32) -> void #foreign raylib;
DrawText :: (text: *u8, posX: s32, posY: s32, fontSize: s32, color: Color) -> void #foreign raylib;
DrawTextEx :: (font: Font, text: *u8, position: Vector2, fontSize: float, spacing: float, tint: Color) -> void #foreign raylib;
DrawTextPro :: (font: Font, text: *u8, position: Vector2, origin: Vector2, rotation: float, fontSize: float, spacing: float, tint: Color) -> void #foreign raylib;
DrawTextCodepoint :: (font: Font, codepoint: s32, position: Vector2, fontSize: float, tint: Color) -> void #foreign raylib;
DrawTextCodepoints :: (font: Font, codepoints: *s32, codepointCount: s32, position: Vector2, fontSize: float, spacing: float, tint: Color) -> void #foreign raylib;

// Text font info functions
SetTextLineSpacing :: (spacing: s32) -> void #foreign raylib;
MeasureText :: (text: *u8, fontSize: s32) -> s32 #foreign raylib;
MeasureTextEx :: (font: Font, text: *u8, fontSize: float, spacing: float) -> Vector2 #foreign raylib;
MeasureTextCodepoints :: (font: Font, codepoints: *s32, length: s32, fontSize: float, spacing: float) -> Vector2 #foreign raylib;
GetGlyphIndex :: (font: Font, codepoint: s32) -> s32 #foreign raylib;
GetGlyphInfo :: (font: Font, codepoint: s32) -> GlyphInfo #foreign raylib;
GetGlyphAtlasRec :: (font: Font, codepoint: s32) -> Rectangle #foreign raylib;

// Text codepoints management functions (unicode characters)
LoadUTF8 :: (codepoints: *s32, length: s32) -> *u8 #foreign raylib;
UnloadUTF8 :: (text: *u8) -> void #foreign raylib;
LoadCodepoints :: (text: *u8, count: *s32) -> *s32 #foreign raylib;
UnloadCodepoints :: (codepoints: *s32) -> void #foreign raylib;
GetCodepointCount :: (text: *u8) -> s32 #foreign raylib;
GetCodepoint :: (text: *u8, codepointSize: *s32) -> s32 #foreign raylib;
GetCodepointNext :: (text: *u8, codepointSize: *s32) -> s32 #foreign raylib;
GetCodepointPrevious :: (text: *u8, codepointSize: *s32) -> s32 #foreign raylib;
CodepointToUTF8 :: (codepoint: s32, utf8Size: *s32) -> *u8 #foreign raylib;

// Text strings management functions (no UTF-8 strings, only byte chars)
// WARNING 1: Most of these functions use internal static buffers[], it's recommended to store returned data on user-side for re-use
// WARNING 2: Some functions allocate memory internally for the returned strings, those strings must be freed by user using MemFree()
LoadTextLines :: (text: *u8, count: *s32) -> **u8 #foreign raylib;
UnloadTextLines :: (text: **u8, lineCount: s32) -> void #foreign raylib;
TextCopy :: (dst: *u8, src: *u8) -> s32 #foreign raylib;
TextIsEqual :: (text1: *u8, text2: *u8) -> bool #foreign raylib;
TextLength :: (text: *u8) -> u32 #foreign raylib;
TextFormat_CFormat :: (text: *u8, __args: ..Any) -> *u8 #foreign raylib "TextFormat";
TextFormat :: (text: string, __args: ..Any) -> *u8 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, text, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return TextFormat_CFormat("%s", formatted_text.data);
} @PrintLike
TextSubtext :: (text: *u8, position: s32, length: s32) -> *u8 #foreign raylib;
TextRemoveSpaces :: (text: *u8) -> *u8 #foreign raylib;
GetTextBetween :: (text: *u8, begin: *u8, end: *u8) -> *u8 #foreign raylib;
TextReplace :: (text: *u8, search: *u8, replacement: *u8) -> *u8 #foreign raylib;
TextReplaceAlloc :: (text: *u8, search: *u8, replacement: *u8) -> *u8 #foreign raylib;
TextReplaceBetween :: (text: *u8, begin: *u8, end: *u8, replacement: *u8) -> *u8 #foreign raylib;
TextReplaceBetweenAlloc :: (text: *u8, begin: *u8, end: *u8, replacement: *u8) -> *u8 #foreign raylib;
TextInsert :: (text: *u8, insert: *u8, position: s32) -> *u8 #foreign raylib;
TextInsertAlloc :: (text: *u8, insert: *u8, position: s32) -> *u8 #foreign raylib;
TextJoin :: (textList: **u8, count: s32, delimiter: *u8) -> *u8 #foreign raylib;
TextSplit :: (text: *u8, delimiter: u8, count: *s32) -> **u8 #foreign raylib;
TextAppend :: (text: *u8, append: *u8, position: *s32) -> void #foreign raylib;
TextFindIndex :: (text: *u8, search: *u8) -> s32 #foreign raylib;
TextToUpper :: (text: *u8) -> *u8 #foreign raylib;
TextToLower :: (text: *u8) -> *u8 #foreign raylib;
TextToPascal :: (text: *u8) -> *u8 #foreign raylib;
TextToSnake :: (text: *u8) -> *u8 #foreign raylib;
TextToCamel :: (text: *u8) -> *u8 #foreign raylib;
TextToInteger :: (text: *u8) -> s32 #foreign raylib;
TextToFloat :: (text: *u8) -> float #foreign raylib;

// Basic geometric 3D shapes drawing functions
DrawLine3D :: (startPos: Vector3, endPos: Vector3, color: Color) -> void #foreign raylib;
DrawPoint3D :: (position: Vector3, color: Color) -> void #foreign raylib;
DrawCircle3D :: (center: Vector3, radius: float, rotationAxis: Vector3, rotationAngle: float, color: Color) -> void #foreign raylib;
DrawTriangle3D :: (v1: Vector3, v2: Vector3, v3: Vector3, color: Color) -> void #foreign raylib;
DrawTriangleStrip3D :: (points: *Vector3, pointCount: s32, color: Color) -> void #foreign raylib;
DrawCube :: (position: Vector3, width: float, height: float, length: float, color: Color) -> void #foreign raylib;
DrawCubeV :: (position: Vector3, size: Vector3, color: Color) -> void #foreign raylib;
DrawCubeWires :: (position: Vector3, width: float, height: float, length: float, color: Color) -> void #foreign raylib;
DrawCubeWiresV :: (position: Vector3, size: Vector3, color: Color) -> void #foreign raylib;
DrawSphere :: (centerPos: Vector3, radius: float, color: Color) -> void #foreign raylib;
DrawSphereEx :: (centerPos: Vector3, radius: float, rings: s32, slices: s32, color: Color) -> void #foreign raylib;
DrawSphereWires :: (centerPos: Vector3, radius: float, rings: s32, slices: s32, color: Color) -> void #foreign raylib;
DrawCylinder :: (position: Vector3, radiusTop: float, radiusBottom: float, height: float, sides: s32, color: Color) -> void #foreign raylib;
DrawCylinderEx :: (startPos: Vector3, endPos: Vector3, startRadius: float, endRadius: float, sides: s32, color: Color) -> void #foreign raylib;
DrawCylinderWires :: (position: Vector3, radiusTop: float, radiusBottom: float, height: float, sides: s32, color: Color) -> void #foreign raylib;
DrawCylinderWiresEx :: (startPos: Vector3, endPos: Vector3, startRadius: float, endRadius: float, sides: s32, color: Color) -> void #foreign raylib;
DrawCapsule :: (startPos: Vector3, endPos: Vector3, radius: float, rings: s32, slices: s32, color: Color) -> void #foreign raylib;
DrawCapsuleWires :: (startPos: Vector3, endPos: Vector3, radius: float, rings: s32, slices: s32, color: Color) -> void #foreign raylib;
DrawPlane :: (centerPos: Vector3, size: Vector2, color: Color) -> void #foreign raylib;
DrawRay :: (ray: Ray, color: Color) -> void #foreign raylib;
DrawGrid :: (slices: s32, spacing: float) -> void #foreign raylib;

// Model management functions
LoadModel :: (fileName: *u8) -> Model #foreign raylib;
LoadModelFromMesh :: (mesh: Mesh) -> Model #foreign raylib;
IsModelValid :: (model: Model) -> bool #foreign raylib;
UnloadModel :: (model: Model) -> void #foreign raylib;
GetModelBoundingBox :: (model: Model) -> BoundingBox #foreign raylib;

// Model drawing functions
DrawModel :: (model: Model, position: Vector3, scale: float, tint: Color) -> void #foreign raylib;
DrawModelEx :: (model: Model, position: Vector3, rotationAxis: Vector3, rotationAngle: float, scale: Vector3, tint: Color) -> void #foreign raylib;
DrawModelWires :: (model: Model, position: Vector3, scale: float, tint: Color) -> void #foreign raylib;
DrawModelWiresEx :: (model: Model, position: Vector3, rotationAxis: Vector3, rotationAngle: float, scale: Vector3, tint: Color) -> void #foreign raylib;
DrawBoundingBox :: (box: BoundingBox, color: Color) -> void #foreign raylib;
DrawBillboard :: (camera: Camera, texture: Texture2D, position: Vector3, scale: float, tint: Color) -> void #foreign raylib;
DrawBillboardRec :: (camera: Camera, texture: Texture2D, rec: Rectangle, position: Vector3, size: Vector2, tint: Color) -> void #foreign raylib;
DrawBillboardPro :: (camera: Camera, texture: Texture2D, rec: Rectangle, position: Vector3, up: Vector3, size: Vector2, origin: Vector2, rotation: float, tint: Color) -> void #foreign raylib;

// Mesh management functions
UploadMesh :: (mesh: *Mesh, dynamic: bool) -> void #foreign raylib;
UpdateMeshBuffer :: (mesh: Mesh, index: s32, data: *void, dataSize: s32, offset: s32) -> void #foreign raylib;
UnloadMesh :: (mesh: Mesh) -> void #foreign raylib;
DrawMesh :: (mesh: Mesh, material: Material, transform: Matrix) -> void #foreign raylib;
DrawMeshInstanced :: (mesh: Mesh, material: Material, transforms: *Matrix, instances: s32) -> void #foreign raylib;
GetMeshBoundingBox :: (mesh: Mesh) -> BoundingBox #foreign raylib;
GenMeshTangents :: (mesh: *Mesh) -> void #foreign raylib;
ExportMesh :: (mesh: Mesh, fileName: *u8) -> bool #foreign raylib;
ExportMeshAsCode :: (mesh: Mesh, fileName: *u8) -> bool #foreign raylib;

// Mesh generation functions
GenMeshPoly :: (sides: s32, radius: float) -> Mesh #foreign raylib;
GenMeshPlane :: (width: float, length: float, resX: s32, resZ: s32) -> Mesh #foreign raylib;
GenMeshCube :: (width: float, height: float, length: float) -> Mesh #foreign raylib;
GenMeshSphere :: (radius: float, rings: s32, slices: s32) -> Mesh #foreign raylib;
GenMeshHemiSphere :: (radius: float, rings: s32, slices: s32) -> Mesh #foreign raylib;
GenMeshCylinder :: (radius: float, height: float, slices: s32) -> Mesh #foreign raylib;
GenMeshCone :: (radius: float, height: float, slices: s32) -> Mesh #foreign raylib;
GenMeshTorus :: (radius: float, size: float, radSeg: s32, sides: s32) -> Mesh #foreign raylib;
GenMeshKnot :: (radius: float, size: float, radSeg: s32, sides: s32) -> Mesh #foreign raylib;
GenMeshHeightmap :: (heightmap: Image, size: Vector3) -> Mesh #foreign raylib;
GenMeshCubicmap :: (cubicmap: Image, cubeSize: Vector3) -> Mesh #foreign raylib;

// Material loading/unloading functions
LoadMaterials :: (fileName: *u8, materialCount: *s32) -> *Material #foreign raylib;
LoadMaterialDefault :: () -> Material #foreign raylib;
IsMaterialValid :: (material: Material) -> bool #foreign raylib;
UnloadMaterial :: (material: Material) -> void #foreign raylib;
SetMaterialTexture :: (material: *Material, mapType: s32, texture: Texture2D) -> void #foreign raylib;
SetModelMeshMaterial :: (model: *Model, meshId: s32, materialId: s32) -> void #foreign raylib;

// Model animations loading/unloading functions
LoadModelAnimations :: (fileName: *u8, animCount: *s32) -> *ModelAnimation #foreign raylib;
UpdateModelAnimation :: (model: Model, anim: ModelAnimation, frame: float) -> void #foreign raylib;
UpdateModelAnimationEx :: (model: Model, animA: ModelAnimation, frameA: float, animB: ModelAnimation, frameB: float, blend: float) -> void #foreign raylib;
UnloadModelAnimations :: (animations: *ModelAnimation, animCount: s32) -> void #foreign raylib;
IsModelAnimationValid :: (model: Model, anim: ModelAnimation) -> bool #foreign raylib;

// Collision detection functions
CheckCollisionSpheres :: (center1: Vector3, radius1: float, center2: Vector3, radius2: float) -> bool #foreign raylib;
CheckCollisionBoxes :: (box1: BoundingBox, box2: BoundingBox) -> bool #foreign raylib;
CheckCollisionBoxSphere :: (box: BoundingBox, center: Vector3, radius: float) -> bool #foreign raylib;
GetRayCollisionSphere :: (ray: Ray, center: Vector3, radius: float) -> RayCollision #foreign raylib;
GetRayCollisionBox :: (ray: Ray, box: BoundingBox) -> RayCollision #foreign raylib;
GetRayCollisionMesh :: (ray: Ray, mesh: Mesh, transform: Matrix) -> RayCollision #foreign raylib;
GetRayCollisionTriangle :: (ray: Ray, p1: Vector3, p2: Vector3, p3: Vector3) -> RayCollision #foreign raylib;
GetRayCollisionQuad :: (ray: Ray, p1: Vector3, p2: Vector3, p3: Vector3, p4: Vector3) -> RayCollision #foreign raylib;

//------------------------------------------------------------------------------------
// Audio Loading and Playing Functions (Module: audio)
//------------------------------------------------------------------------------------
AudioCallback :: #type (bufferData: *void, frames: u32) -> void #c_call;

// Audio device management functions
InitAudioDevice :: () -> void #foreign raylib;
CloseAudioDevice :: () -> void #foreign raylib;
IsAudioDeviceReady :: () -> bool #foreign raylib;
SetMasterVolume :: (volume: float) -> void #foreign raylib;
GetMasterVolume :: () -> float #foreign raylib;

// Wave/Sound loading/unloading functions
LoadWave :: (fileName: *u8) -> Wave #foreign raylib;
LoadWaveFromMemory :: (fileType: *u8, fileData: *u8, dataSize: s32) -> Wave #foreign raylib;
IsWaveValid :: (wave: Wave) -> bool #foreign raylib;
LoadSound :: (fileName: *u8) -> Sound #foreign raylib;
LoadSoundFromWave :: (wave: Wave) -> Sound #foreign raylib;
LoadSoundAlias :: (source: Sound) -> Sound #foreign raylib;
IsSoundValid :: (sound: Sound) -> bool #foreign raylib;
UpdateSound :: (sound: Sound, data: *void, frameCount: s32) -> void #foreign raylib;
UnloadWave :: (wave: Wave) -> void #foreign raylib;
UnloadSound :: (sound: Sound) -> void #foreign raylib;
UnloadSoundAlias :: (alias: Sound) -> void #foreign raylib;
ExportWave :: (wave: Wave, fileName: *u8) -> bool #foreign raylib;
ExportWaveAsCode :: (wave: Wave, fileName: *u8) -> bool #foreign raylib;

// Wave/Sound management functions
PlaySound :: (sound: Sound) -> void #foreign raylib;
StopSound :: (sound: Sound) -> void #foreign raylib;
PauseSound :: (sound: Sound) -> void #foreign raylib;
ResumeSound :: (sound: Sound) -> void #foreign raylib;
IsSoundPlaying :: (sound: Sound) -> bool #foreign raylib;
SetSoundVolume :: (sound: Sound, volume: float) -> void #foreign raylib;
SetSoundPitch :: (sound: Sound, pitch: float) -> void #foreign raylib;
SetSoundPan :: (sound: Sound, pan: float) -> void #foreign raylib;
WaveCopy :: (wave: Wave) -> Wave #foreign raylib;
WaveCrop :: (wave: *Wave, initFrame: s32, finalFrame: s32) -> void #foreign raylib;
WaveFormat :: (wave: *Wave, sampleRate: s32, sampleSize: s32, channels: s32) -> void #foreign raylib;
LoadWaveSamples :: (wave: Wave) -> *float #foreign raylib;
UnloadWaveSamples :: (samples: *float) -> void #foreign raylib;

// Music management functions
LoadMusicStream :: (fileName: *u8) -> Music #foreign raylib;
LoadMusicStreamFromMemory :: (fileType: *u8, data: *u8, dataSize: s32) -> Music #foreign raylib;
IsMusicValid :: (music: Music) -> bool #foreign raylib;
UnloadMusicStream :: (music: Music) -> void #foreign raylib;
PlayMusicStream :: (music: Music) -> void #foreign raylib;
IsMusicStreamPlaying :: (music: Music) -> bool #foreign raylib;
UpdateMusicStream :: (music: Music) -> void #foreign raylib;
StopMusicStream :: (music: Music) -> void #foreign raylib;
PauseMusicStream :: (music: Music) -> void #foreign raylib;
ResumeMusicStream :: (music: Music) -> void #foreign raylib;
SeekMusicStream :: (music: Music, position: float) -> void #foreign raylib;
SetMusicVolume :: (music: Music, volume: float) -> void #foreign raylib;
SetMusicPitch :: (music: Music, pitch: float) -> void #foreign raylib;
SetMusicPan :: (music: Music, pan: float) -> void #foreign raylib;
GetMusicTimeLength :: (music: Music) -> float #foreign raylib;
GetMusicTimePlayed :: (music: Music) -> float #foreign raylib;

// AudioStream management functions
LoadAudioStream :: (sampleRate: u32, sampleSize: u32, channels: u32) -> AudioStream #foreign raylib;
IsAudioStreamValid :: (stream: AudioStream) -> bool #foreign raylib;
UnloadAudioStream :: (stream: AudioStream) -> void #foreign raylib;
UpdateAudioStream :: (stream: AudioStream, data: *void, frameCount: s32) -> void #foreign raylib;
IsAudioStreamProcessed :: (stream: AudioStream) -> bool #foreign raylib;
PlayAudioStream :: (stream: AudioStream) -> void #foreign raylib;
PauseAudioStream :: (stream: AudioStream) -> void #foreign raylib;
ResumeAudioStream :: (stream: AudioStream) -> void #foreign raylib;
IsAudioStreamPlaying :: (stream: AudioStream) -> bool #foreign raylib;
StopAudioStream :: (stream: AudioStream) -> void #foreign raylib;
SetAudioStreamVolume :: (stream: AudioStream, volume: float) -> void #foreign raylib;
SetAudioStreamPitch :: (stream: AudioStream, pitch: float) -> void #foreign raylib;
SetAudioStreamPan :: (stream: AudioStream, pan: float) -> void #foreign raylib;
SetAudioStreamBufferSizeDefault :: (size: s32) -> void #foreign raylib;
SetAudioStreamCallback :: (stream: AudioStream, callback: AudioCallback) -> void #foreign raylib;

AttachAudioStreamProcessor :: (stream: AudioStream, processor: AudioCallback) -> void #foreign raylib;
DetachAudioStreamProcessor :: (stream: AudioStream, processor: AudioCallback) -> void #foreign raylib;

AttachAudioMixedProcessor :: (processor: AudioCallback) -> void #foreign raylib;
DetachAudioMixedProcessor :: (processor: AudioCallback) -> void #foreign raylib;

float3 :: struct {
    v: [3] float;
}

float16 :: struct {
    v: [16] float;
}

// Clamp float value
Clamp :: (value: float, min: float, max: float) -> float #foreign raylib;

// Calculate linear interpolation between two floats
Lerp :: (start: float, end: float, amount: float) -> float #foreign raylib;

// Normalize input value within input range
Normalize :: (value: float, start: float, end: float) -> float #foreign raylib;

// Remap input value within input range to output range
Remap :: (value: float, inputStart: float, inputEnd: float, outputStart: float, outputEnd: float) -> float #foreign raylib;

// Wrap input value from min to max
Wrap :: (value: float, min: float, max: float) -> float #foreign raylib;

// Check whether two given floats are almost equal
FloatEquals :: (x: float, y: float) -> s32 #foreign raylib;

// Vector with components value 0.0f
Vector2Zero :: () -> Vector2 #foreign raylib;

// Vector with components value 1.0f
Vector2One :: () -> Vector2 #foreign raylib;

// Add two vectors (v1 + v2)
Vector2Add :: (v1: Vector2, v2: Vector2) -> Vector2 #foreign raylib;

// Add vector and float value
Vector2AddValue :: (v: Vector2, add: float) -> Vector2 #foreign raylib;

// Subtract two vectors (v1 - v2)
Vector2Subtract :: (v1: Vector2, v2: Vector2) -> Vector2 #foreign raylib;

// Subtract vector by float value
Vector2SubtractValue :: (v: Vector2, sub: float) -> Vector2 #foreign raylib;

// Calculate vector length
Vector2Length :: (v: Vector2) -> float #foreign raylib;

// Calculate vector square length
Vector2LengthSqr :: (v: Vector2) -> float #foreign raylib;

// Calculate two vectors dot product
Vector2DotProduct :: (v1: Vector2, v2: Vector2) -> float #foreign raylib;

// Calculate two vectors cross product
Vector2CrossProduct :: (v1: Vector2, v2: Vector2) -> float #foreign raylib;

// Calculate distance between two vectors
Vector2Distance :: (v1: Vector2, v2: Vector2) -> float #foreign raylib;

// Calculate square distance between two vectors
Vector2DistanceSqr :: (v1: Vector2, v2: Vector2) -> float #foreign raylib;

// Calculate the signed angle from v1 to v2, relative to the origin (0, 0)
// NOTE: Coordinate system convention: positive X right, positive Y down
// positive angles appear clockwise, and negative angles appear counterclockwise
Vector2Angle :: (v1: Vector2, v2: Vector2) -> float #foreign raylib;

// Calculate angle defined by a two vectors line
// NOTE: Parameters need to be normalized
// Current implementation should be aligned with glm::angle
Vector2LineAngle :: (start: Vector2, end: Vector2) -> float #foreign raylib;

// Scale vector (multiply by value)
Vector2Scale :: (v: Vector2, scale: float) -> Vector2 #foreign raylib;

// Multiply vector by vector
Vector2Multiply :: (v1: Vector2, v2: Vector2) -> Vector2 #foreign raylib;

// Negate vector
Vector2Negate :: (v: Vector2) -> Vector2 #foreign raylib;

// Divide vector by vector
Vector2Divide :: (v1: Vector2, v2: Vector2) -> Vector2 #foreign raylib;

// Normalize provided vector
Vector2Normalize :: (v: Vector2) -> Vector2 #foreign raylib;

// Transforms a Vector2 by a given Matrix
Vector2Transform :: (v: Vector2, mat: Matrix) -> Vector2 #foreign raylib;

// Calculate linear interpolation between two vectors
Vector2Lerp :: (v1: Vector2, v2: Vector2, amount: float) -> Vector2 #foreign raylib;

// Calculate reflected vector to normal
Vector2Reflect :: (v: Vector2, normal: Vector2) -> Vector2 #foreign raylib;

// Get min value for each pair of components
Vector2Min :: (v1: Vector2, v2: Vector2) -> Vector2 #foreign raylib;

// Get max value for each pair of components
Vector2Max :: (v1: Vector2, v2: Vector2) -> Vector2 #foreign raylib;

// Rotate vector by angle
Vector2Rotate :: (v: Vector2, angle: float) -> Vector2 #foreign raylib;

// Move Vector towards target
Vector2MoveTowards :: (v: Vector2, target: Vector2, maxDistance: float) -> Vector2 #foreign raylib;

// Invert the given vector
Vector2Invert :: (v: Vector2) -> Vector2 #foreign raylib;

// Clamp the components of the vector between
// min and max values specified by the given vectors
Vector2Clamp :: (v: Vector2, min: Vector2, max: Vector2) -> Vector2 #foreign raylib;

// Clamp the magnitude of the vector between two min and max values
Vector2ClampValue :: (v: Vector2, min: float, max: float) -> Vector2 #foreign raylib;

// Check whether two given vectors are almost equal
Vector2Equals :: (p: Vector2, q: Vector2) -> s32 #foreign raylib;

// Compute the direction of a refracted ray
// v: normalized direction of the incoming ray
// n: normalized normal vector of the interface of two optical media
// r: ratio of the refractive index of the medium from where the ray comes
// to the refractive index of the medium on the other side of the surface
Vector2Refract :: (v: Vector2, n: Vector2, r: float) -> Vector2 #foreign raylib;

// Vector with components value 0.0f
Vector3Zero :: () -> Vector3 #foreign raylib;

// Vector with components value 1.0f
Vector3One :: () -> Vector3 #foreign raylib;

// Add two vectors
Vector3Add :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign raylib;

// Add vector and float value
Vector3AddValue :: (v: Vector3, add: float) -> Vector3 #foreign raylib;

// Subtract two vectors
Vector3Subtract :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign raylib;

// Subtract vector by float value
Vector3SubtractValue :: (v: Vector3, sub: float) -> Vector3 #foreign raylib;

// Multiply vector by scalar
Vector3Scale :: (v: Vector3, scalar: float) -> Vector3 #foreign raylib;

// Multiply vector by vector
Vector3Multiply :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign raylib;

// Calculate two vectors cross product
Vector3CrossProduct :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign raylib;

// Calculate one vector perpendicular vector
Vector3Perpendicular :: (v: Vector3) -> Vector3 #foreign raylib;

// Calculate vector length
Vector3Length :: (v: Vector3) -> float #foreign raylib;

// Calculate vector square length
Vector3LengthSqr :: (v: Vector3) -> float #foreign raylib;

// Calculate two vectors dot product
Vector3DotProduct :: (v1: Vector3, v2: Vector3) -> float #foreign raylib;

// Calculate distance between two vectors
Vector3Distance :: (v1: Vector3, v2: Vector3) -> float #foreign raylib;

// Calculate square distance between two vectors
Vector3DistanceSqr :: (v1: Vector3, v2: Vector3) -> float #foreign raylib;

// Calculate angle between two vectors
Vector3Angle :: (v1: Vector3, v2: Vector3) -> float #foreign raylib;

// Negate provided vector (invert direction)
Vector3Negate :: (v: Vector3) -> Vector3 #foreign raylib;

// Divide vector by vector
Vector3Divide :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign raylib;

// Normalize provided vector
Vector3Normalize :: (v: Vector3) -> Vector3 #foreign raylib;

//Calculate the projection of the vector v1 on to v2
Vector3Project :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign raylib;

//Calculate the rejection of the vector v1 on to v2
Vector3Reject :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign raylib;

// Orthonormalize provided vectors
// Makes vectors normalized and orthogonal to each other
// Gram-Schmidt function implementation
Vector3OrthoNormalize :: (v1: *Vector3, v2: *Vector3) -> void #foreign raylib;

// Transforms a Vector3 by a given Matrix
Vector3Transform :: (v: Vector3, mat: Matrix) -> Vector3 #foreign raylib;

// Transform a vector by quaternion rotation
Vector3RotateByQuaternion :: (v: Vector3, q: Quaternion) -> Vector3 #foreign raylib;

// Rotates a vector around an axis
Vector3RotateByAxisAngle :: (v: Vector3, axis: Vector3, angle: float) -> Vector3 #foreign raylib;

// Move Vector towards target
Vector3MoveTowards :: (v: Vector3, target: Vector3, maxDistance: float) -> Vector3 #foreign raylib;

// Calculate linear interpolation between two vectors
Vector3Lerp :: (v1: Vector3, v2: Vector3, amount: float) -> Vector3 #foreign raylib;

// Calculate cubic hermite interpolation between two vectors and their tangents
// as described in the GLTF 2.0 specification: https://registry.khronos.org/glTF/specs/2.0/glTF-2.0.html#interpolation-cubic
Vector3CubicHermite :: (v1: Vector3, tangent1: Vector3, v2: Vector3, tangent2: Vector3, amount: float) -> Vector3 #foreign raylib;

// Calculate reflected vector to normal
Vector3Reflect :: (v: Vector3, normal: Vector3) -> Vector3 #foreign raylib;

// Get min value for each pair of components
Vector3Min :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign raylib;

// Get max value for each pair of components
Vector3Max :: (v1: Vector3, v2: Vector3) -> Vector3 #foreign raylib;

// Compute barycenter coordinates (u, v, w) for point p with respect to triangle (a, b, c)
// NOTE: Assumes P is on the plane of the triangle
Vector3Barycenter :: (p: Vector3, a: Vector3, b: Vector3, c: Vector3) -> Vector3 #foreign raylib;

// Projects a Vector3 from screen space into object space
// NOTE: Self-contained function, no other raymath functions are called
Vector3Unproject :: (source: Vector3, projection: Matrix, view: Matrix) -> Vector3 #foreign raylib;

// Get Vector3 as float array
Vector3ToFloatV :: (v: Vector3) -> float3 #foreign raylib;

// Invert the given vector
Vector3Invert :: (v: Vector3) -> Vector3 #foreign raylib;

// Clamp the components of the vector between
// min and max values specified by the given vectors
Vector3Clamp :: (v: Vector3, min: Vector3, max: Vector3) -> Vector3 #foreign raylib;

// Clamp the magnitude of the vector between two values
Vector3ClampValue :: (v: Vector3, min: float, max: float) -> Vector3 #foreign raylib;

// Check whether two given vectors are almost equal
Vector3Equals :: (p: Vector3, q: Vector3) -> s32 #foreign raylib;

// Compute the direction of a refracted ray
// v: normalized direction of the incoming ray
// n: normalized normal vector of the interface of two optical media
// r: ratio of the refractive index of the medium from where the ray comes
// to the refractive index of the medium on the other side of the surface
Vector3Refract :: (v: Vector3, n: Vector3, r: float) -> Vector3 #foreign raylib;

//----------------------------------------------------------------------------------
// Module Functions Definition - Vector4 math
//----------------------------------------------------------------------------------
// Get  vector zero
Vector4Zero :: () -> Vector4 #foreign raylib;

// Get vector one
Vector4One :: () -> Vector4 #foreign raylib;

// Add two vectors
Vector4Add :: (v1: Vector4, v2: Vector4) -> Vector4 #foreign raylib;

// Add value to vector components
Vector4AddValue :: (v: Vector4, add: float) -> Vector4 #foreign raylib;

// Substract vectors
Vector4Subtract :: (v1: Vector4, v2: Vector4) -> Vector4 #foreign raylib;

// Substract value from vector components
Vector4SubtractValue :: (v: Vector4, add: float) -> Vector4 #foreign raylib;

// Vector length
Vector4Length :: (v: Vector4) -> float #foreign raylib;

// Vector square length
Vector4LengthSqr :: (v: Vector4) -> float #foreign raylib;

// Vectors dot product
Vector4DotProduct :: (v1: Vector4, v2: Vector4) -> float #foreign raylib;

// Calculate distance between two vectors
Vector4Distance :: (v1: Vector4, v2: Vector4) -> float #foreign raylib;

// Calculate square distance between two vectors
Vector4DistanceSqr :: (v1: Vector4, v2: Vector4) -> float #foreign raylib;

// Scale vector components by value (multiply)
Vector4Scale :: (v: Vector4, scale: float) -> Vector4 #foreign raylib;

// Multiply vector by vector
Vector4Multiply :: (v1: Vector4, v2: Vector4) -> Vector4 #foreign raylib;

// Negate vector
Vector4Negate :: (v: Vector4) -> Vector4 #foreign raylib;

// Divide vector by vector
Vector4Divide :: (v1: Vector4, v2: Vector4) -> Vector4 #foreign raylib;

// Normalize provided vector
Vector4Normalize :: (v: Vector4) -> Vector4 #foreign raylib;

// Get min value for each pair of components
Vector4Min :: (v1: Vector4, v2: Vector4) -> Vector4 #foreign raylib;

// Get max value for each pair of components
Vector4Max :: (v1: Vector4, v2: Vector4) -> Vector4 #foreign raylib;

// Calculate linear interpolation between two vectors
Vector4Lerp :: (v1: Vector4, v2: Vector4, amount: float) -> Vector4 #foreign raylib;

// Move Vector towards target
Vector4MoveTowards :: (v: Vector4, target: Vector4, maxDistance: float) -> Vector4 #foreign raylib;

// Invert the given vector
Vector4Invert :: (v: Vector4) -> Vector4 #foreign raylib;

// Check whether two given vectors are almost equal
Vector4Equals :: (p: Vector4, q: Vector4) -> s32 #foreign raylib;

// Compute matrix determinant
MatrixDeterminant :: (mat: Matrix) -> float #foreign raylib;

// Get the trace of the matrix (sum of the values along the diagonal)
MatrixTrace :: (mat: Matrix) -> float #foreign raylib;

// Transposes provided matrix
MatrixTranspose :: (mat: Matrix) -> Matrix #foreign raylib;

// Invert provided matrix
MatrixInvert :: (mat: Matrix) -> Matrix #foreign raylib;

// Get identity matrix
MatrixIdentity :: () -> Matrix #foreign raylib;

// Add two matrices
MatrixAdd :: (left: Matrix, right: Matrix) -> Matrix #foreign raylib;

// Subtract two matrices (left - right)
MatrixSubtract :: (left: Matrix, right: Matrix) -> Matrix #foreign raylib;

// Get two matrix multiplication
// NOTE: When multiplying matrices... the order matters!
MatrixMultiply :: (left: Matrix, right: Matrix) -> Matrix #foreign raylib;

// Multiply matrix components by value
MatrixMultiplyValue :: (left: Matrix, value: float) -> Matrix #foreign raylib;

// Get translation matrix
MatrixTranslate :: (x: float, y: float, z: float) -> Matrix #foreign raylib;

// Create rotation matrix from axis and angle
// NOTE: Angle should be provided in radians
MatrixRotate :: (axis: Vector3, angle: float) -> Matrix #foreign raylib;

// Get x-rotation matrix
// NOTE: Angle must be provided in radians
MatrixRotateX :: (angle: float) -> Matrix #foreign raylib;

// Get y-rotation matrix
// NOTE: Angle must be provided in radians
MatrixRotateY :: (angle: float) -> Matrix #foreign raylib;

// Get z-rotation matrix
// NOTE: Angle must be provided in radians
MatrixRotateZ :: (angle: float) -> Matrix #foreign raylib;

// Get xyz-rotation matrix
// NOTE: Angle must be provided in radians
MatrixRotateXYZ :: (angle: Vector3) -> Matrix #foreign raylib;

// Get zyx-rotation matrix
// NOTE: Angle must be provided in radians
MatrixRotateZYX :: (angle: Vector3) -> Matrix #foreign raylib;

// Get scaling matrix
MatrixScale :: (x: float, y: float, z: float) -> Matrix #foreign raylib;

// Get perspective projection matrix
MatrixFrustum :: (left: float64, right: float64, bottom: float64, top: float64, nearPlane: float64, farPlane: float64) -> Matrix #foreign raylib;

// Get perspective projection matrix
// NOTE: Fovy angle must be provided in radians
MatrixPerspective :: (fovY: float64, aspect: float64, nearPlane: float64, farPlane: float64) -> Matrix #foreign raylib;

// Get orthographic projection matrix
MatrixOrtho :: (left: float64, right: float64, bottom: float64, top: float64, nearPlane: float64, farPlane: float64) -> Matrix #foreign raylib;

// Get camera look-at matrix (view matrix)
MatrixLookAt :: (eye: Vector3, target: Vector3, up: Vector3) -> Matrix #foreign raylib;

// Get float array of matrix data
MatrixToFloatV :: (mat: Matrix) -> float16 #foreign raylib;

// Add two quaternions
QuaternionAdd :: (q1: Quaternion, q2: Quaternion) -> Quaternion #foreign raylib;

// Add quaternion and float value
QuaternionAddValue :: (q: Quaternion, add: float) -> Quaternion #foreign raylib;

// Subtract two quaternions
QuaternionSubtract :: (q1: Quaternion, q2: Quaternion) -> Quaternion #foreign raylib;

// Subtract quaternion and float value
QuaternionSubtractValue :: (q: Quaternion, sub: float) -> Quaternion #foreign raylib;

// Get identity quaternion
QuaternionIdentity :: () -> Quaternion #foreign raylib;

// Computes the length of a quaternion
QuaternionLength :: (q: Quaternion) -> float #foreign raylib;

// Normalize provided quaternion
QuaternionNormalize :: (q: Quaternion) -> Quaternion #foreign raylib;

// Invert provided quaternion
QuaternionInvert :: (q: Quaternion) -> Quaternion #foreign raylib;

// Calculate two quaternion multiplication
QuaternionMultiply :: (q1: Quaternion, q2: Quaternion) -> Quaternion #foreign raylib;

// Scale quaternion by float value
QuaternionScale :: (q: Quaternion, mul: float) -> Quaternion #foreign raylib;

// Divide two quaternions
QuaternionDivide :: (q1: Quaternion, q2: Quaternion) -> Quaternion #foreign raylib;

// Calculate linear interpolation between two quaternions
QuaternionLerp :: (q1: Quaternion, q2: Quaternion, amount: float) -> Quaternion #foreign raylib;

// Calculate slerp-optimized interpolation between two quaternions
QuaternionNlerp :: (q1: Quaternion, q2: Quaternion, amount: float) -> Quaternion #foreign raylib;

// Calculates spherical linear interpolation between two quaternions
QuaternionSlerp :: (q1: Quaternion, q2: Quaternion, amount: float) -> Quaternion #foreign raylib;

// Calculate quaternion cubic spline interpolation using Cubic Hermite Spline algorithm
// as described in the GLTF 2.0 specification: https://registry.khronos.org/glTF/specs/2.0/glTF-2.0.html#interpolation-cubic
QuaternionCubicHermiteSpline :: (q1: Quaternion, outTangent1: Quaternion, q2: Quaternion, inTangent2: Quaternion, t: float) -> Quaternion #foreign raylib;

// Calculate quaternion based on the rotation from one vector to another
QuaternionFromVector3ToVector3 :: (from: Vector3, to: Vector3) -> Quaternion #foreign raylib;

// Get a quaternion for a given rotation matrix
QuaternionFromMatrix :: (mat: Matrix) -> Quaternion #foreign raylib;

// Get a matrix for a given quaternion
QuaternionToMatrix :: (q: Quaternion) -> Matrix #foreign raylib;

// Get rotation quaternion for an angle and axis
// NOTE: Angle must be provided in radians
QuaternionFromAxisAngle :: (axis: Vector3, angle: float) -> Quaternion #foreign raylib;

// Get the rotation angle and axis for a given quaternion
QuaternionToAxisAngle :: (q: Quaternion, outAxis: *Vector3, outAngle: *float) -> void #foreign raylib;

// Get the quaternion equivalent to Euler angles
// NOTE: Rotation order is ZYX
QuaternionFromEuler :: (pitch: float, yaw: float, roll: float) -> Quaternion #foreign raylib;

// Get the Euler angles equivalent to quaternion (roll, pitch, yaw)
// NOTE: Angles are returned in a Vector3 struct in radians
QuaternionToEuler :: (q: Quaternion) -> Vector3 #foreign raylib;

// Transform a quaternion given a transformation matrix
QuaternionTransform :: (q: Quaternion, mat: Matrix) -> Quaternion #foreign raylib;

// Check whether two given quaternions are almost equal
QuaternionEquals :: (p: Quaternion, q: Quaternion) -> s32 #foreign raylib;

// Compose a transformation matrix from rotational, translational and scaling components
// TODO: This function is not following raymath conventions defined in header: NOT self-contained
MatrixCompose :: (translation: Vector3, rotation: Quaternion, scale: Vector3) -> Matrix #foreign raylib;

// Decompose a transformation matrix into its rotational, translational and scaling components and remove shear
// TODO: This function is not following raymath conventions defined in header: NOT self-contained
MatrixDecompose :: (mat: Matrix, translation: *Vector3, rotation: *Quaternion, scale: *Vector3) -> void #foreign raylib;

GetCameraForward :: (camera: *Camera) -> Vector3 #foreign raylib;
GetCameraUp :: (camera: *Camera) -> Vector3 #foreign raylib;
GetCameraRight :: (camera: *Camera) -> Vector3 #foreign raylib;

// Camera movement
CameraMoveForward :: (camera: *Camera, distance: float, moveInWorldPlane: bool) -> void #foreign raylib;
CameraMoveUp :: (camera: *Camera, distance: float) -> void #foreign raylib;
CameraMoveRight :: (camera: *Camera, distance: float, moveInWorldPlane: bool) -> void #foreign raylib;
CameraMoveToTarget :: (camera: *Camera, delta: float) -> void #foreign raylib;

// Camera rotation
CameraYaw :: (camera: *Camera, angle: float, rotateAroundTarget: bool) -> void #foreign raylib;
CameraPitch :: (camera: *Camera, angle: float, lockView: bool, rotateAroundTarget: bool, rotateUp: bool) -> void #foreign raylib;
CameraRoll :: (camera: *Camera, angle: float) -> void #foreign raylib;

GetCameraViewMatrix :: (camera: *Camera) -> Matrix #foreign raylib;
GetCameraProjectionMatrix :: (camera: *Camera, aspect: float) -> Matrix #foreign raylib;

// Dynamic vertex buffers (position + texcoords + colors + indices arrays)
rlVertexBuffer :: struct {
    elementCount: s32; // Number of elements in the buffer (QUADS)

    vertices:     *float; // Vertex position (XYZ - 3 components per vertex) (shader-location = 0)
    texcoords:    *float; // Vertex texture coordinates (UV - 2 components per vertex) (shader-location = 1)
    normals:      *float; // Vertex normal (XYZ - 3 components per vertex) (shader-location = 2)
    colors:       *u8; // Vertex colors (RGBA - 4 components per vertex) (shader-location = 3)

    indices:      *u32; // Vertex indices (in case vertex data comes indexed) (6 indices per quad)

    vaoId:        u32; // OpenGL Vertex Array Object id
    vboId:        [5] u32; // OpenGL Vertex Buffer Objects id (5 types of vertex data)
}

// Draw call type
// NOTE: Only texture changes register a new draw, other state-change-related elements are not
// used at this moment (vaoId, shaderId, matrices), raylib forces a batch draw call if any
// of those state-change happens (this is done in core module)
rlDrawCall :: struct {
    mode:            s32; // Drawing mode: LINES, TRIANGLES, QUADS
    vertexCount:     s32; // Number of vertex of the draw
    vertexAlignment: s32; // Number of vertex required for index alignment (LINES, TRIANGLES)

    textureId:       u32; // Texture id to be used on the draw -> Use to create new draw call if changes
}

// rlRenderBatch type
rlRenderBatch :: struct {
    bufferCount:   s32; // Number of vertex buffers (multi-buffering support)
    currentBuffer: s32; // Current buffer tracking in case of multi-buffering
    vertexBuffer:  *rlVertexBuffer; // Dynamic buffer(s) for vertex data

    draws:         *rlDrawCall; // Draw calls array, depends on textureId
    drawCounter:   s32; // Draw calls counter
    currentDepth:  float; // Current depth value for next draw
}

// OpenGL version
rlGlVersion :: enum u32 {
    SOFTWARE :: 0;
    _11      :: 1;
    _21      :: 2;
    _33      :: 3;
    _43      :: 4;
    ES_20    :: 5;
    ES_30    :: 6;

    RL_OPENGL_SOFTWARE :: SOFTWARE;
    RL_OPENGL_11       :: _11;
    RL_OPENGL_21       :: _21;
    RL_OPENGL_33       :: _33;
    RL_OPENGL_43       :: _43;
    RL_OPENGL_ES_20    :: ES_20;
    RL_OPENGL_ES_30    :: ES_30;
}

// Trace log level
// NOTE: Organized by priority level
rlTraceLogLevel :: enum u32 {
    ALL     :: 0;
    TRACE   :: 1;
    DEBUG   :: 2;
    INFO    :: 3;
    WARNING :: 4;
    ERROR   :: 5;
    FATAL   :: 6;
    NONE    :: 7;

    RL_LOG_ALL     :: ALL;
    RL_LOG_TRACE   :: TRACE;
    RL_LOG_DEBUG   :: DEBUG;
    RL_LOG_INFO    :: INFO;
    RL_LOG_WARNING :: WARNING;
    RL_LOG_ERROR   :: ERROR;
    RL_LOG_FATAL   :: FATAL;
    RL_LOG_NONE    :: NONE;
}

// Texture pixel formats
// NOTE: Support depends on OpenGL version
rlPixelFormat :: enum u32 {
    UNCOMPRESSED_GRAYSCALE    :: 1;
    UNCOMPRESSED_GRAY_ALPHA   :: 2;
    UNCOMPRESSED_R5G6B5       :: 3;
    UNCOMPRESSED_R8G8B8       :: 4;
    UNCOMPRESSED_R5G5B5A1     :: 5;
    UNCOMPRESSED_R4G4B4A4     :: 6;
    UNCOMPRESSED_R8G8B8A8     :: 7;
    UNCOMPRESSED_R32          :: 8;
    UNCOMPRESSED_R32G32B32    :: 9;
    UNCOMPRESSED_R32G32B32A32 :: 10;
    UNCOMPRESSED_R16          :: 11;
    UNCOMPRESSED_R16G16B16    :: 12;
    UNCOMPRESSED_R16G16B16A16 :: 13;
    COMPRESSED_DXT1_RGB       :: 14;
    COMPRESSED_DXT1_RGBA      :: 15;
    COMPRESSED_DXT3_RGBA      :: 16;
    COMPRESSED_DXT5_RGBA      :: 17;
    COMPRESSED_ETC1_RGB       :: 18;
    COMPRESSED_ETC2_RGB       :: 19;
    COMPRESSED_ETC2_EAC_RGBA  :: 20;
    COMPRESSED_PVRT_RGB       :: 21;
    COMPRESSED_PVRT_RGBA      :: 22;
    COMPRESSED_ASTC_4x4_RGBA  :: 23;
    COMPRESSED_ASTC_8x8_RGBA  :: 24;

    RL_PIXELFORMAT_UNCOMPRESSED_GRAYSCALE    :: UNCOMPRESSED_GRAYSCALE;
    RL_PIXELFORMAT_UNCOMPRESSED_GRAY_ALPHA   :: UNCOMPRESSED_GRAY_ALPHA;
    RL_PIXELFORMAT_UNCOMPRESSED_R5G6B5       :: UNCOMPRESSED_R5G6B5;
    RL_PIXELFORMAT_UNCOMPRESSED_R8G8B8       :: UNCOMPRESSED_R8G8B8;
    RL_PIXELFORMAT_UNCOMPRESSED_R5G5B5A1     :: UNCOMPRESSED_R5G5B5A1;
    RL_PIXELFORMAT_UNCOMPRESSED_R4G4B4A4     :: UNCOMPRESSED_R4G4B4A4;
    RL_PIXELFORMAT_UNCOMPRESSED_R8G8B8A8     :: UNCOMPRESSED_R8G8B8A8;
    RL_PIXELFORMAT_UNCOMPRESSED_R32          :: UNCOMPRESSED_R32;
    RL_PIXELFORMAT_UNCOMPRESSED_R32G32B32    :: UNCOMPRESSED_R32G32B32;
    RL_PIXELFORMAT_UNCOMPRESSED_R32G32B32A32 :: UNCOMPRESSED_R32G32B32A32;
    RL_PIXELFORMAT_UNCOMPRESSED_R16          :: UNCOMPRESSED_R16;
    RL_PIXELFORMAT_UNCOMPRESSED_R16G16B16    :: UNCOMPRESSED_R16G16B16;
    RL_PIXELFORMAT_UNCOMPRESSED_R16G16B16A16 :: UNCOMPRESSED_R16G16B16A16;
    RL_PIXELFORMAT_COMPRESSED_DXT1_RGB       :: COMPRESSED_DXT1_RGB;
    RL_PIXELFORMAT_COMPRESSED_DXT1_RGBA      :: COMPRESSED_DXT1_RGBA;
    RL_PIXELFORMAT_COMPRESSED_DXT3_RGBA      :: COMPRESSED_DXT3_RGBA;
    RL_PIXELFORMAT_COMPRESSED_DXT5_RGBA      :: COMPRESSED_DXT5_RGBA;
    RL_PIXELFORMAT_COMPRESSED_ETC1_RGB       :: COMPRESSED_ETC1_RGB;
    RL_PIXELFORMAT_COMPRESSED_ETC2_RGB       :: COMPRESSED_ETC2_RGB;
    RL_PIXELFORMAT_COMPRESSED_ETC2_EAC_RGBA  :: COMPRESSED_ETC2_EAC_RGBA;
    RL_PIXELFORMAT_COMPRESSED_PVRT_RGB       :: COMPRESSED_PVRT_RGB;
    RL_PIXELFORMAT_COMPRESSED_PVRT_RGBA      :: COMPRESSED_PVRT_RGBA;
    RL_PIXELFORMAT_COMPRESSED_ASTC_4x4_RGBA  :: COMPRESSED_ASTC_4x4_RGBA;
    RL_PIXELFORMAT_COMPRESSED_ASTC_8x8_RGBA  :: COMPRESSED_ASTC_8x8_RGBA;
}

// Texture parameters: filter mode
// NOTE 1: Filtering considers mipmaps if available in the texture
// NOTE 2: Filter is accordingly set for minification and magnification
rlTextureFilter :: enum u32 {
    POINT           :: 0;
    BILINEAR        :: 1;
    TRILINEAR       :: 2;
    ANISOTROPIC_4X  :: 3;
    ANISOTROPIC_8X  :: 4;
    ANISOTROPIC_16X :: 5;

    RL_TEXTURE_FILTER_POINT           :: POINT;
    RL_TEXTURE_FILTER_BILINEAR        :: BILINEAR;
    RL_TEXTURE_FILTER_TRILINEAR       :: TRILINEAR;
    RL_TEXTURE_FILTER_ANISOTROPIC_4X  :: ANISOTROPIC_4X;
    RL_TEXTURE_FILTER_ANISOTROPIC_8X  :: ANISOTROPIC_8X;
    RL_TEXTURE_FILTER_ANISOTROPIC_16X :: ANISOTROPIC_16X;
}

// Color blending modes (pre-defined)
rlBlendMode :: enum u32 {
    ALPHA             :: 0;
    ADDITIVE          :: 1;
    MULTIPLIED        :: 2;
    ADD_COLORS        :: 3;
    SUBTRACT_COLORS   :: 4;
    ALPHA_PREMULTIPLY :: 5;
    CUSTOM            :: 6;
    CUSTOM_SEPARATE   :: 7;

    RL_BLEND_ALPHA             :: ALPHA;
    RL_BLEND_ADDITIVE          :: ADDITIVE;
    RL_BLEND_MULTIPLIED        :: MULTIPLIED;
    RL_BLEND_ADD_COLORS        :: ADD_COLORS;
    RL_BLEND_SUBTRACT_COLORS   :: SUBTRACT_COLORS;
    RL_BLEND_ALPHA_PREMULTIPLY :: ALPHA_PREMULTIPLY;
    RL_BLEND_CUSTOM            :: CUSTOM;
    RL_BLEND_CUSTOM_SEPARATE   :: CUSTOM_SEPARATE;
}

// Shader location point type
rlShaderLocationIndex :: enum u32 {
    VERTEX_POSITION   :: 0;
    VERTEX_TEXCOORD01 :: 1;
    VERTEX_TEXCOORD02 :: 2;
    VERTEX_NORMAL     :: 3;
    VERTEX_TANGENT    :: 4;
    VERTEX_COLOR      :: 5;
    MATRIX_MVP        :: 6;
    MATRIX_VIEW       :: 7;
    MATRIX_PROJECTION :: 8;
    MATRIX_MODEL      :: 9;
    MATRIX_NORMAL     :: 10;
    VECTOR_VIEW       :: 11;
    COLOR_DIFFUSE     :: 12;
    COLOR_SPECULAR    :: 13;
    COLOR_AMBIENT     :: 14;
    MAP_ALBEDO        :: 15;
    MAP_METALNESS     :: 16;
    MAP_NORMAL        :: 17;
    MAP_ROUGHNESS     :: 18;
    MAP_OCCLUSION     :: 19;
    MAP_EMISSION      :: 20;
    MAP_HEIGHT        :: 21;
    MAP_CUBEMAP       :: 22;
    MAP_IRRADIANCE    :: 23;
    MAP_PREFILTER     :: 24;
    MAP_BRDF          :: 25;

    RL_SHADER_LOC_VERTEX_POSITION   :: VERTEX_POSITION;
    RL_SHADER_LOC_VERTEX_TEXCOORD01 :: VERTEX_TEXCOORD01;
    RL_SHADER_LOC_VERTEX_TEXCOORD02 :: VERTEX_TEXCOORD02;
    RL_SHADER_LOC_VERTEX_NORMAL     :: VERTEX_NORMAL;
    RL_SHADER_LOC_VERTEX_TANGENT    :: VERTEX_TANGENT;
    RL_SHADER_LOC_VERTEX_COLOR      :: VERTEX_COLOR;
    RL_SHADER_LOC_MATRIX_MVP        :: MATRIX_MVP;
    RL_SHADER_LOC_MATRIX_VIEW       :: MATRIX_VIEW;
    RL_SHADER_LOC_MATRIX_PROJECTION :: MATRIX_PROJECTION;
    RL_SHADER_LOC_MATRIX_MODEL      :: MATRIX_MODEL;
    RL_SHADER_LOC_MATRIX_NORMAL     :: MATRIX_NORMAL;
    RL_SHADER_LOC_VECTOR_VIEW       :: VECTOR_VIEW;
    RL_SHADER_LOC_COLOR_DIFFUSE     :: COLOR_DIFFUSE;
    RL_SHADER_LOC_COLOR_SPECULAR    :: COLOR_SPECULAR;
    RL_SHADER_LOC_COLOR_AMBIENT     :: COLOR_AMBIENT;
    RL_SHADER_LOC_MAP_ALBEDO        :: MAP_ALBEDO;
    RL_SHADER_LOC_MAP_METALNESS     :: MAP_METALNESS;
    RL_SHADER_LOC_MAP_NORMAL        :: MAP_NORMAL;
    RL_SHADER_LOC_MAP_ROUGHNESS     :: MAP_ROUGHNESS;
    RL_SHADER_LOC_MAP_OCCLUSION     :: MAP_OCCLUSION;
    RL_SHADER_LOC_MAP_EMISSION      :: MAP_EMISSION;
    RL_SHADER_LOC_MAP_HEIGHT        :: MAP_HEIGHT;
    RL_SHADER_LOC_MAP_CUBEMAP       :: MAP_CUBEMAP;
    RL_SHADER_LOC_MAP_IRRADIANCE    :: MAP_IRRADIANCE;
    RL_SHADER_LOC_MAP_PREFILTER     :: MAP_PREFILTER;
    RL_SHADER_LOC_MAP_BRDF          :: MAP_BRDF;
}

// Shader uniform data type
rlShaderUniformDataType :: enum u32 {
    FLOAT     :: 0;
    VEC2      :: 1;
    VEC3      :: 2;
    VEC4      :: 3;
    INT       :: 4;
    IVEC2     :: 5;
    IVEC3     :: 6;
    IVEC4     :: 7;
    UINT      :: 8;
    UIVEC2    :: 9;
    UIVEC3    :: 10;
    UIVEC4    :: 11;
    SAMPLER2D :: 12;

    RL_SHADER_UNIFORM_FLOAT     :: FLOAT;
    RL_SHADER_UNIFORM_VEC2      :: VEC2;
    RL_SHADER_UNIFORM_VEC3      :: VEC3;
    RL_SHADER_UNIFORM_VEC4      :: VEC4;
    RL_SHADER_UNIFORM_INT       :: INT;
    RL_SHADER_UNIFORM_IVEC2     :: IVEC2;
    RL_SHADER_UNIFORM_IVEC3     :: IVEC3;
    RL_SHADER_UNIFORM_IVEC4     :: IVEC4;
    RL_SHADER_UNIFORM_UINT      :: UINT;
    RL_SHADER_UNIFORM_UIVEC2    :: UIVEC2;
    RL_SHADER_UNIFORM_UIVEC3    :: UIVEC3;
    RL_SHADER_UNIFORM_UIVEC4    :: UIVEC4;
    RL_SHADER_UNIFORM_SAMPLER2D :: SAMPLER2D;
}

// Shader attribute data types
rlShaderAttributeDataType :: enum u32 {
    FLOAT :: 0;
    VEC2  :: 1;
    VEC3  :: 2;
    VEC4  :: 3;

    RL_SHADER_ATTRIB_FLOAT :: FLOAT;
    RL_SHADER_ATTRIB_VEC2  :: VEC2;
    RL_SHADER_ATTRIB_VEC3  :: VEC3;
    RL_SHADER_ATTRIB_VEC4  :: VEC4;
}

// Framebuffer attachment type
// NOTE: By default up to 8 color channels defined, but it can be more
rlFramebufferAttachType :: enum u32 {
    COLOR_CHANNEL0 :: 0;
    COLOR_CHANNEL1 :: 1;
    COLOR_CHANNEL2 :: 2;
    COLOR_CHANNEL3 :: 3;
    COLOR_CHANNEL4 :: 4;
    COLOR_CHANNEL5 :: 5;
    COLOR_CHANNEL6 :: 6;
    COLOR_CHANNEL7 :: 7;
    DEPTH          :: 100;
    STENCIL        :: 200;

    RL_ATTACHMENT_COLOR_CHANNEL0 :: COLOR_CHANNEL0;
    RL_ATTACHMENT_COLOR_CHANNEL1 :: COLOR_CHANNEL1;
    RL_ATTACHMENT_COLOR_CHANNEL2 :: COLOR_CHANNEL2;
    RL_ATTACHMENT_COLOR_CHANNEL3 :: COLOR_CHANNEL3;
    RL_ATTACHMENT_COLOR_CHANNEL4 :: COLOR_CHANNEL4;
    RL_ATTACHMENT_COLOR_CHANNEL5 :: COLOR_CHANNEL5;
    RL_ATTACHMENT_COLOR_CHANNEL6 :: COLOR_CHANNEL6;
    RL_ATTACHMENT_COLOR_CHANNEL7 :: COLOR_CHANNEL7;
    RL_ATTACHMENT_DEPTH          :: DEPTH;
    RL_ATTACHMENT_STENCIL        :: STENCIL;
}

// Framebuffer texture attachment type
rlFramebufferAttachTextureType :: enum u32 {
    CUBEMAP_POSITIVE_X :: 0;
    CUBEMAP_NEGATIVE_X :: 1;
    CUBEMAP_POSITIVE_Y :: 2;
    CUBEMAP_NEGATIVE_Y :: 3;
    CUBEMAP_POSITIVE_Z :: 4;
    CUBEMAP_NEGATIVE_Z :: 5;
    TEXTURE2D          :: 100;
    RENDERBUFFER       :: 200;

    RL_ATTACHMENT_CUBEMAP_POSITIVE_X :: CUBEMAP_POSITIVE_X;
    RL_ATTACHMENT_CUBEMAP_NEGATIVE_X :: CUBEMAP_NEGATIVE_X;
    RL_ATTACHMENT_CUBEMAP_POSITIVE_Y :: CUBEMAP_POSITIVE_Y;
    RL_ATTACHMENT_CUBEMAP_NEGATIVE_Y :: CUBEMAP_NEGATIVE_Y;
    RL_ATTACHMENT_CUBEMAP_POSITIVE_Z :: CUBEMAP_POSITIVE_Z;
    RL_ATTACHMENT_CUBEMAP_NEGATIVE_Z :: CUBEMAP_NEGATIVE_Z;
    RL_ATTACHMENT_TEXTURE2D          :: TEXTURE2D;
    RL_ATTACHMENT_RENDERBUFFER       :: RENDERBUFFER;
}

// Face culling mode
rlCullMode :: enum u32 {
    FRONT :: 0;
    BACK  :: 1;

    RL_CULL_FACE_FRONT :: FRONT;
    RL_CULL_FACE_BACK  :: BACK;
}

rlMatrixMode :: (mode: s32) -> void #foreign raylib;
rlPushMatrix :: () -> void #foreign raylib;
rlPopMatrix :: () -> void #foreign raylib;
rlLoadIdentity :: () -> void #foreign raylib;
rlTranslatef :: (x: float, y: float, z: float) -> void #foreign raylib;
rlRotatef :: (angle: float, x: float, y: float, z: float) -> void #foreign raylib;
rlScalef :: (x: float, y: float, z: float) -> void #foreign raylib;
rlMultMatrixf :: (matf: *float) -> void #foreign raylib;
rlFrustum :: (left: float64, right: float64, bottom: float64, top: float64, znear: float64, zfar: float64) -> void #foreign raylib;
rlOrtho :: (left: float64, right: float64, bottom: float64, top: float64, znear: float64, zfar: float64) -> void #foreign raylib;
rlViewport :: (x: s32, y: s32, width: s32, height: s32) -> void #foreign raylib;
rlSetClipPlanes :: (nearPlane: float64, farPlane: float64) -> void #foreign raylib;
rlGetCullDistanceNear :: () -> float64 #foreign raylib;
rlGetCullDistanceFar :: () -> float64 #foreign raylib;

//------------------------------------------------------------------------------------
// Functions Declaration - Vertex level operations
//------------------------------------------------------------------------------------
rlBegin :: (mode: s32) -> void #foreign raylib;
rlEnd :: () -> void #foreign raylib;
rlVertex2i :: (x: s32, y: s32) -> void #foreign raylib;
rlVertex2f :: (x: float, y: float) -> void #foreign raylib;
rlVertex3f :: (x: float, y: float, z: float) -> void #foreign raylib;
rlTexCoord2f :: (x: float, y: float) -> void #foreign raylib;
rlNormal3f :: (x: float, y: float, z: float) -> void #foreign raylib;
rlColor4ub :: (r: u8, g: u8, b: u8, a: u8) -> void #foreign raylib;
rlColor3f :: (x: float, y: float, z: float) -> void #foreign raylib;
rlColor4f :: (x: float, y: float, z: float, w: float) -> void #foreign raylib;

// Vertex buffers state
rlEnableVertexArray :: (vaoId: u32) -> bool #foreign raylib;
rlDisableVertexArray :: () -> void #foreign raylib;
rlEnableVertexBuffer :: (id: u32) -> void #foreign raylib;
rlDisableVertexBuffer :: () -> void #foreign raylib;
rlEnableVertexBufferElement :: (id: u32) -> void #foreign raylib;
rlDisableVertexBufferElement :: () -> void #foreign raylib;
rlEnableVertexAttribute :: (index: u32) -> void #foreign raylib;
rlDisableVertexAttribute :: (index: u32) -> void #foreign raylib;
rlEnableStatePointer :: (vertexAttribType: s32, buffer: *void) -> void #foreign raylib;
rlDisableStatePointer :: (vertexAttribType: s32) -> void #foreign raylib;

// Textures state
rlActiveTextureSlot :: (slot: s32) -> void #foreign raylib;
rlEnableTexture :: (id: u32) -> void #foreign raylib;
rlDisableTexture :: () -> void #foreign raylib;
rlEnableTextureCubemap :: (id: u32) -> void #foreign raylib;
rlDisableTextureCubemap :: () -> void #foreign raylib;
rlTextureParameters :: (id: u32, param: s32, value: s32) -> void #foreign raylib;
rlCubemapParameters :: (id: u32, param: s32, value: s32) -> void #foreign raylib;

// Shader state
rlEnableShader :: (id: u32) -> void #foreign raylib;
rlDisableShader :: () -> void #foreign raylib;

// Framebuffer state
rlEnableFramebuffer :: (id: u32) -> void #foreign raylib;
rlDisableFramebuffer :: () -> void #foreign raylib;
rlGetActiveFramebuffer :: () -> u32 #foreign raylib;
rlActiveDrawBuffers :: (count: s32) -> void #foreign raylib;
rlBlitFramebuffer :: (srcX: s32, srcY: s32, srcWidth: s32, srcHeight: s32, dstX: s32, dstY: s32, dstWidth: s32, dstHeight: s32, bufferMask: s32) -> void #foreign raylib;
rlBindFramebuffer :: (target: u32, framebuffer: u32) -> void #foreign raylib;

// General render state
rlEnableColorBlend :: () -> void #foreign raylib;
rlDisableColorBlend :: () -> void #foreign raylib;
rlEnableDepthTest :: () -> void #foreign raylib;
rlDisableDepthTest :: () -> void #foreign raylib;
rlEnableDepthMask :: () -> void #foreign raylib;
rlDisableDepthMask :: () -> void #foreign raylib;
rlEnableBackfaceCulling :: () -> void #foreign raylib;
rlDisableBackfaceCulling :: () -> void #foreign raylib;
rlColorMask :: (r: bool, g: bool, b: bool, a: bool) -> void #foreign raylib;
rlSetCullFace :: (mode: s32) -> void #foreign raylib;
rlEnableScissorTest :: () -> void #foreign raylib;
rlDisableScissorTest :: () -> void #foreign raylib;
rlScissor :: (x: s32, y: s32, width: s32, height: s32) -> void #foreign raylib;
rlEnablePointMode :: () -> void #foreign raylib;
rlDisablePointMode :: () -> void #foreign raylib;
rlSetPointSize :: (size: float) -> void #foreign raylib;
rlGetPointSize :: () -> float #foreign raylib;
rlEnableWireMode :: () -> void #foreign raylib;
rlDisableWireMode :: () -> void #foreign raylib;
rlSetLineWidth :: (width: float) -> void #foreign raylib;
rlGetLineWidth :: () -> float #foreign raylib;
rlEnableSmoothLines :: () -> void #foreign raylib;
rlDisableSmoothLines :: () -> void #foreign raylib;
rlEnableStereoRender :: () -> void #foreign raylib;
rlDisableStereoRender :: () -> void #foreign raylib;
rlIsStereoRenderEnabled :: () -> bool #foreign raylib;

rlClearColor :: (r: u8, g: u8, b: u8, a: u8) -> void #foreign raylib;
rlClearScreenBuffers :: () -> void #foreign raylib;
rlCheckErrors :: () -> void #foreign raylib;
rlSetBlendMode :: (mode: s32) -> void #foreign raylib;
rlSetBlendFactors :: (glSrcFactor: s32, glDstFactor: s32, glEquation: s32) -> void #foreign raylib;
rlSetBlendFactorsSeparate :: (glSrcRGB: s32, glDstRGB: s32, glSrcAlpha: s32, glDstAlpha: s32, glEqRGB: s32, glEqAlpha: s32) -> void #foreign raylib;

//------------------------------------------------------------------------------------
// Functions Declaration - rlgl functionality
//------------------------------------------------------------------------------------
// rlgl initialization functions
rlglInit :: (width: s32, height: s32) -> void #foreign raylib;
rlglClose :: () -> void #foreign raylib;
rlLoadExtensions :: (loader: *void) -> void #foreign raylib;
rlGetProcAddress :: (procName: *u8) -> *void #foreign raylib;
rlGetVersion :: () -> s32 #foreign raylib;
rlSetFramebufferWidth :: (width: s32) -> void #foreign raylib;
rlGetFramebufferWidth :: () -> s32 #foreign raylib;
rlSetFramebufferHeight :: (height: s32) -> void #foreign raylib;
rlGetFramebufferHeight :: () -> s32 #foreign raylib;

rlGetTextureIdDefault :: () -> u32 #foreign raylib;
rlGetShaderIdDefault :: () -> u32 #foreign raylib;
rlGetShaderLocsDefault :: () -> *s32 #foreign raylib;

// Render batch management
// NOTE: rlgl provides a default render batch to behave like OpenGL 1.1 immediate mode
// but this render batch API is exposed in case of custom batches are required
rlLoadRenderBatch :: (numBuffers: s32, bufferElements: s32) -> rlRenderBatch #foreign raylib;
rlUnloadRenderBatch :: (batch: rlRenderBatch) -> void #foreign raylib;
rlDrawRenderBatch :: (batch: *rlRenderBatch) -> void #foreign raylib;
rlSetRenderBatchActive :: (batch: *rlRenderBatch) -> void #foreign raylib;
rlDrawRenderBatchActive :: () -> void #foreign raylib;
rlCheckRenderBatchLimit :: (vCount: s32) -> bool #foreign raylib;

rlSetTexture :: (id: u32) -> void #foreign raylib;

// Vertex buffers management
rlLoadVertexArray :: () -> u32 #foreign raylib;
rlLoadVertexBuffer :: (buffer: *void, size: s32, dynamic: bool) -> u32 #foreign raylib;
rlLoadVertexBufferElement :: (buffer: *void, size: s32, dynamic: bool) -> u32 #foreign raylib;
rlUpdateVertexBuffer :: (bufferId: u32, data: *void, dataSize: s32, offset: s32) -> void #foreign raylib;
rlUpdateVertexBufferElements :: (id: u32, data: *void, dataSize: s32, offset: s32) -> void #foreign raylib;
rlUnloadVertexArray :: (vaoId: u32) -> void #foreign raylib;
rlUnloadVertexBuffer :: (vboId: u32) -> void #foreign raylib;
rlSetVertexAttribute :: (index: u32, compSize: s32, type: s32, normalized: bool, stride: s32, offset: s32) -> void #foreign raylib;
rlSetVertexAttributeDivisor :: (index: u32, divisor: s32) -> void #foreign raylib;
rlSetVertexAttributeDefault :: (locIndex: s32, value: *void, attribType: s32, count: s32) -> void #foreign raylib;
rlDrawVertexArray :: (offset: s32, count: s32) -> void #foreign raylib;
rlDrawVertexArrayElements :: (offset: s32, count: s32, buffer: *void) -> void #foreign raylib;
rlDrawVertexArrayInstanced :: (offset: s32, count: s32, instances: s32) -> void #foreign raylib;
rlDrawVertexArrayElementsInstanced :: (offset: s32, count: s32, buffer: *void, instances: s32) -> void #foreign raylib;

// Textures management
rlLoadTexture :: (data: *void, width: s32, height: s32, format: s32, mipmapCount: s32) -> u32 #foreign raylib;
rlLoadTextureDepth :: (width: s32, height: s32, useRenderBuffer: bool) -> u32 #foreign raylib;
rlLoadTextureCubemap :: (data: *void, size: s32, format: s32, mipmapCount: s32) -> u32 #foreign raylib;
rlUpdateTexture :: (id: u32, offsetX: s32, offsetY: s32, width: s32, height: s32, format: s32, data: *void) -> void #foreign raylib;
rlGetGlTextureFormats :: (format: s32, glInternalFormat: *u32, glFormat: *u32, glType: *u32) -> void #foreign raylib;
rlGetPixelFormatName :: (format: u32) -> *u8 #foreign raylib;
rlUnloadTexture :: (id: u32) -> void #foreign raylib;
rlGenTextureMipmaps :: (id: u32, width: s32, height: s32, format: s32, mipmaps: *s32) -> void #foreign raylib;
rlReadTexturePixels :: (id: u32, width: s32, height: s32, format: s32) -> *void #foreign raylib;
rlReadScreenPixels :: (width: s32, height: s32) -> *u8 #foreign raylib;

// Framebuffer management (fbo)
rlLoadFramebuffer :: () -> u32 #foreign raylib;
rlFramebufferAttach :: (id: u32, texId: u32, attachType: s32, texType: s32, mipLevel: s32) -> void #foreign raylib;
rlFramebufferComplete :: (id: u32) -> bool #foreign raylib;
rlUnloadFramebuffer :: (id: u32) -> void #foreign raylib;

// WARNING: Copy and resize framebuffer functionality only defined for software backend
rlCopyFramebuffer :: (x: s32, y: s32, width: s32, height: s32, format: s32, pixels: *void) -> void #foreign raylib;
rlResizeFramebuffer :: (width: s32, height: s32) -> void #foreign raylib;

// Shaders management
rlLoadShader :: (code: *u8, type: s32) -> u32 #foreign raylib;
rlLoadShaderProgram :: (vsCode: *u8, fsCode: *u8) -> u32 #foreign raylib;
rlLoadShaderProgramEx :: (vsId: u32, fsId: u32) -> u32 #foreign raylib;
rlLoadShaderProgramCompute :: (csId: u32) -> u32 #foreign raylib;
rlUnloadShader :: (id: u32) -> void #foreign raylib;
rlUnloadShaderProgram :: (id: u32) -> void #foreign raylib;
rlGetLocationUniform :: (id: u32, uniformName: *u8) -> s32 #foreign raylib;
rlGetLocationAttrib :: (id: u32, attribName: *u8) -> s32 #foreign raylib;
rlSetUniform :: (locIndex: s32, value: *void, uniformType: s32, count: s32) -> void #foreign raylib;
rlSetUniformMatrix :: (locIndex: s32, mat: Matrix) -> void #foreign raylib;
rlSetUniformMatrices :: (locIndex: s32, mat: *Matrix, count: s32) -> void #foreign raylib;
rlSetUniformSampler :: (locIndex: s32, textureId: u32) -> void #foreign raylib;
rlSetShader :: (id: u32, locs: *s32) -> void #foreign raylib;

// Compute shader management
rlComputeShaderDispatch :: (groupX: u32, groupY: u32, groupZ: u32) -> void #foreign raylib;

// Shader buffer storage object management (ssbo)
rlLoadShaderBuffer :: (size: u32, data: *void, usageHint: s32) -> u32 #foreign raylib;
rlUnloadShaderBuffer :: (ssboId: u32) -> void #foreign raylib;
rlUpdateShaderBuffer :: (id: u32, data: *void, dataSize: u32, offset: u32) -> void #foreign raylib;
rlBindShaderBuffer :: (id: u32, index: u32) -> void #foreign raylib;
rlReadShaderBuffer :: (id: u32, dest: *void, count: u32, offset: u32) -> void #foreign raylib;
rlCopyShaderBuffer :: (destId: u32, srcId: u32, destOffset: u32, srcOffset: u32, count: u32) -> void #foreign raylib;
rlGetShaderBufferSize :: (id: u32) -> u32 #foreign raylib;

// Buffer management
rlBindImageTexture :: (id: u32, index: u32, format: s32, readonly: bool) -> void #foreign raylib;

// Matrix state management
rlGetMatrixModelview :: () -> Matrix #foreign raylib;
rlGetMatrixProjection :: () -> Matrix #foreign raylib;
rlGetMatrixTransform :: () -> Matrix #foreign raylib;
rlGetMatrixProjectionStereo :: (eye: s32) -> Matrix #foreign raylib;
rlGetMatrixViewOffsetStereo :: (eye: s32) -> Matrix #foreign raylib;
rlSetMatrixProjection :: (proj: Matrix) -> void #foreign raylib;
rlSetMatrixModelview :: (view: Matrix) -> void #foreign raylib;
rlSetMatrixProjectionStereo :: (right: Matrix, left: Matrix) -> void #foreign raylib;
rlSetMatrixViewOffsetStereo :: (right: Matrix, left: Matrix) -> void #foreign raylib;

// Quick and dirty cube/quad buffers load->draw->unload
rlLoadDrawCube :: () -> void #foreign raylib;
rlLoadDrawQuad :: () -> void #foreign raylib;

#scope_file

#import "Basic"; // For assert, print_to_builder

raylib :: #library "lib/libraylib";

#run {
    {
        info := type_info(Vector2);
        for info.members {
            if it.name == {
                case "x";
                    assert(it.offset_in_bytes == 0, "Vector2.x has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Vector2.x has unexpected size % instead of 4", it.type.runtime_size);
                case "y";
                    assert(it.offset_in_bytes == 4, "Vector2.y has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Vector2.y has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(Vector2) == 8, "Vector2 has size % instead of 8", size_of(Vector2));
    }

    {
        info := type_info(Vector3);
        for info.members {
            if it.name == {
                case "x";
                    assert(it.offset_in_bytes == 0, "Vector3.x has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Vector3.x has unexpected size % instead of 4", it.type.runtime_size);
                case "y";
                    assert(it.offset_in_bytes == 4, "Vector3.y has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Vector3.y has unexpected size % instead of 4", it.type.runtime_size);
                case "z";
                    assert(it.offset_in_bytes == 8, "Vector3.z has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Vector3.z has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(Vector3) == 12, "Vector3 has size % instead of 12", size_of(Vector3));
    }

    {
        info := type_info(Vector4);
        for info.members {
            if it.name == {
                case "x";
                    assert(it.offset_in_bytes == 0, "Vector4.x has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Vector4.x has unexpected size % instead of 4", it.type.runtime_size);
                case "y";
                    assert(it.offset_in_bytes == 4, "Vector4.y has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Vector4.y has unexpected size % instead of 4", it.type.runtime_size);
                case "z";
                    assert(it.offset_in_bytes == 8, "Vector4.z has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Vector4.z has unexpected size % instead of 4", it.type.runtime_size);
                case "w";
                    assert(it.offset_in_bytes == 12, "Vector4.w has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Vector4.w has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(Vector4) == 16, "Vector4 has size % instead of 16", size_of(Vector4));
    }

    {
        info := type_info(Matrix);
        for info.members {
            if it.name == {
                case "m0";
                    assert(it.offset_in_bytes == 0, "Matrix.m0 has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m0 has unexpected size % instead of 4", it.type.runtime_size);
                case "m4";
                    assert(it.offset_in_bytes == 4, "Matrix.m4 has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m4 has unexpected size % instead of 4", it.type.runtime_size);
                case "m8";
                    assert(it.offset_in_bytes == 8, "Matrix.m8 has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m8 has unexpected size % instead of 4", it.type.runtime_size);
                case "m12";
                    assert(it.offset_in_bytes == 12, "Matrix.m12 has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m12 has unexpected size % instead of 4", it.type.runtime_size);
                case "m1";
                    assert(it.offset_in_bytes == 16, "Matrix.m1 has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m1 has unexpected size % instead of 4", it.type.runtime_size);
                case "m5";
                    assert(it.offset_in_bytes == 20, "Matrix.m5 has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m5 has unexpected size % instead of 4", it.type.runtime_size);
                case "m9";
                    assert(it.offset_in_bytes == 24, "Matrix.m9 has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m9 has unexpected size % instead of 4", it.type.runtime_size);
                case "m13";
                    assert(it.offset_in_bytes == 28, "Matrix.m13 has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m13 has unexpected size % instead of 4", it.type.runtime_size);
                case "m2";
                    assert(it.offset_in_bytes == 32, "Matrix.m2 has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m2 has unexpected size % instead of 4", it.type.runtime_size);
                case "m6";
                    assert(it.offset_in_bytes == 36, "Matrix.m6 has unexpected offset % instead of 36", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m6 has unexpected size % instead of 4", it.type.runtime_size);
                case "m10";
                    assert(it.offset_in_bytes == 40, "Matrix.m10 has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m10 has unexpected size % instead of 4", it.type.runtime_size);
                case "m14";
                    assert(it.offset_in_bytes == 44, "Matrix.m14 has unexpected offset % instead of 44", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m14 has unexpected size % instead of 4", it.type.runtime_size);
                case "m3";
                    assert(it.offset_in_bytes == 48, "Matrix.m3 has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m3 has unexpected size % instead of 4", it.type.runtime_size);
                case "m7";
                    assert(it.offset_in_bytes == 52, "Matrix.m7 has unexpected offset % instead of 52", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m7 has unexpected size % instead of 4", it.type.runtime_size);
                case "m11";
                    assert(it.offset_in_bytes == 56, "Matrix.m11 has unexpected offset % instead of 56", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m11 has unexpected size % instead of 4", it.type.runtime_size);
                case "m15";
                    assert(it.offset_in_bytes == 60, "Matrix.m15 has unexpected offset % instead of 60", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Matrix.m15 has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(Matrix) == 64, "Matrix has size % instead of 64", size_of(Matrix));
    }

    {
        info := type_info(Color);
        for info.members {
            if it.name == {
                case "r";
                    assert(it.offset_in_bytes == 0, "Color.r has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "Color.r has unexpected size % instead of 1", it.type.runtime_size);
                case "g";
                    assert(it.offset_in_bytes == 1, "Color.g has unexpected offset % instead of 1", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "Color.g has unexpected size % instead of 1", it.type.runtime_size);
                case "b";
                    assert(it.offset_in_bytes == 2, "Color.b has unexpected offset % instead of 2", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "Color.b has unexpected size % instead of 1", it.type.runtime_size);
                case "a";
                    assert(it.offset_in_bytes == 3, "Color.a has unexpected offset % instead of 3", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "Color.a has unexpected size % instead of 1", it.type.runtime_size);
            }
        }
        assert(size_of(Color) == 4, "Color has size % instead of 4", size_of(Color));
    }

    {
        info := type_info(Rectangle);
        for info.members {
            if it.name == {
                case "x";
                    assert(it.offset_in_bytes == 0, "Rectangle.x has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Rectangle.x has unexpected size % instead of 4", it.type.runtime_size);
                case "y";
                    assert(it.offset_in_bytes == 4, "Rectangle.y has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Rectangle.y has unexpected size % instead of 4", it.type.runtime_size);
                case "width";
                    assert(it.offset_in_bytes == 8, "Rectangle.width has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Rectangle.width has unexpected size % instead of 4", it.type.runtime_size);
                case "height";
                    assert(it.offset_in_bytes == 12, "Rectangle.height has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Rectangle.height has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(Rectangle) == 16, "Rectangle has size % instead of 16", size_of(Rectangle));
    }

    {
        info := type_info(Image);
        for info.members {
            if it.name == {
                case "data";
                    assert(it.offset_in_bytes == 0, "Image.data has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Image.data has unexpected size % instead of 8", it.type.runtime_size);
                case "width";
                    assert(it.offset_in_bytes == 8, "Image.width has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Image.width has unexpected size % instead of 4", it.type.runtime_size);
                case "height";
                    assert(it.offset_in_bytes == 12, "Image.height has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Image.height has unexpected size % instead of 4", it.type.runtime_size);
                case "mipmaps";
                    assert(it.offset_in_bytes == 16, "Image.mipmaps has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Image.mipmaps has unexpected size % instead of 4", it.type.runtime_size);
                case "format";
                    assert(it.offset_in_bytes == 20, "Image.format has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Image.format has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(Image) == 24, "Image has size % instead of 24", size_of(Image));
    }

    {
        info := type_info(Texture);
        for info.members {
            if it.name == {
                case "id";
                    assert(it.offset_in_bytes == 0, "Texture.id has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Texture.id has unexpected size % instead of 4", it.type.runtime_size);
                case "width";
                    assert(it.offset_in_bytes == 4, "Texture.width has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Texture.width has unexpected size % instead of 4", it.type.runtime_size);
                case "height";
                    assert(it.offset_in_bytes == 8, "Texture.height has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Texture.height has unexpected size % instead of 4", it.type.runtime_size);
                case "mipmaps";
                    assert(it.offset_in_bytes == 12, "Texture.mipmaps has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Texture.mipmaps has unexpected size % instead of 4", it.type.runtime_size);
                case "format";
                    assert(it.offset_in_bytes == 16, "Texture.format has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Texture.format has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(Texture) == 20, "Texture has size % instead of 20", size_of(Texture));
    }

    {
        info := type_info(RenderTexture);
        for info.members {
            if it.name == {
                case "id";
                    assert(it.offset_in_bytes == 0, "RenderTexture.id has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "RenderTexture.id has unexpected size % instead of 4", it.type.runtime_size);
                case "texture";
                    assert(it.offset_in_bytes == 4, "RenderTexture.texture has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 20, "RenderTexture.texture has unexpected size % instead of 20", it.type.runtime_size);
                case "depth";
                    assert(it.offset_in_bytes == 24, "RenderTexture.depth has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 20, "RenderTexture.depth has unexpected size % instead of 20", it.type.runtime_size);
            }
        }
        assert(size_of(RenderTexture) == 44, "RenderTexture has size % instead of 44", size_of(RenderTexture));
    }

    {
        info := type_info(NPatchInfo);
        for info.members {
            if it.name == {
                case "source";
                    assert(it.offset_in_bytes == 0, "NPatchInfo.source has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "NPatchInfo.source has unexpected size % instead of 16", it.type.runtime_size);
                case "left";
                    assert(it.offset_in_bytes == 16, "NPatchInfo.left has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "NPatchInfo.left has unexpected size % instead of 4", it.type.runtime_size);
                case "top";
                    assert(it.offset_in_bytes == 20, "NPatchInfo.top has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "NPatchInfo.top has unexpected size % instead of 4", it.type.runtime_size);
                case "right";
                    assert(it.offset_in_bytes == 24, "NPatchInfo.right has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "NPatchInfo.right has unexpected size % instead of 4", it.type.runtime_size);
                case "bottom";
                    assert(it.offset_in_bytes == 28, "NPatchInfo.bottom has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "NPatchInfo.bottom has unexpected size % instead of 4", it.type.runtime_size);
                case "layout";
                    assert(it.offset_in_bytes == 32, "NPatchInfo.layout has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "NPatchInfo.layout has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(NPatchInfo) == 36, "NPatchInfo has size % instead of 36", size_of(NPatchInfo));
    }

    {
        info := type_info(GlyphInfo);
        for info.members {
            if it.name == {
                case "value";
                    assert(it.offset_in_bytes == 0, "GlyphInfo.value has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GlyphInfo.value has unexpected size % instead of 4", it.type.runtime_size);
                case "offsetX";
                    assert(it.offset_in_bytes == 4, "GlyphInfo.offsetX has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GlyphInfo.offsetX has unexpected size % instead of 4", it.type.runtime_size);
                case "offsetY";
                    assert(it.offset_in_bytes == 8, "GlyphInfo.offsetY has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GlyphInfo.offsetY has unexpected size % instead of 4", it.type.runtime_size);
                case "advanceX";
                    assert(it.offset_in_bytes == 12, "GlyphInfo.advanceX has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "GlyphInfo.advanceX has unexpected size % instead of 4", it.type.runtime_size);
                case "image";
                    assert(it.offset_in_bytes == 16, "GlyphInfo.image has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 24, "GlyphInfo.image has unexpected size % instead of 24", it.type.runtime_size);
            }
        }
        assert(size_of(GlyphInfo) == 40, "GlyphInfo has size % instead of 40", size_of(GlyphInfo));
    }

    {
        info := type_info(Font);
        for info.members {
            if it.name == {
                case "baseSize";
                    assert(it.offset_in_bytes == 0, "Font.baseSize has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Font.baseSize has unexpected size % instead of 4", it.type.runtime_size);
                case "glyphCount";
                    assert(it.offset_in_bytes == 4, "Font.glyphCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Font.glyphCount has unexpected size % instead of 4", it.type.runtime_size);
                case "glyphPadding";
                    assert(it.offset_in_bytes == 8, "Font.glyphPadding has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Font.glyphPadding has unexpected size % instead of 4", it.type.runtime_size);
                case "texture";
                    assert(it.offset_in_bytes == 12, "Font.texture has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 20, "Font.texture has unexpected size % instead of 20", it.type.runtime_size);
                case "recs";
                    assert(it.offset_in_bytes == 32, "Font.recs has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Font.recs has unexpected size % instead of 8", it.type.runtime_size);
                case "glyphs";
                    assert(it.offset_in_bytes == 40, "Font.glyphs has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Font.glyphs has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(Font) == 48, "Font has size % instead of 48", size_of(Font));
    }

    {
        info := type_info(Camera3D);
        for info.members {
            if it.name == {
                case "position";
                    assert(it.offset_in_bytes == 0, "Camera3D.position has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 12, "Camera3D.position has unexpected size % instead of 12", it.type.runtime_size);
                case "target";
                    assert(it.offset_in_bytes == 12, "Camera3D.target has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 12, "Camera3D.target has unexpected size % instead of 12", it.type.runtime_size);
                case "up";
                    assert(it.offset_in_bytes == 24, "Camera3D.up has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 12, "Camera3D.up has unexpected size % instead of 12", it.type.runtime_size);
                case "fovy";
                    assert(it.offset_in_bytes == 36, "Camera3D.fovy has unexpected offset % instead of 36", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Camera3D.fovy has unexpected size % instead of 4", it.type.runtime_size);
                case "projection";
                    assert(it.offset_in_bytes == 40, "Camera3D.projection has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Camera3D.projection has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(Camera3D) == 44, "Camera3D has size % instead of 44", size_of(Camera3D));
    }

    {
        info := type_info(Camera2D);
        for info.members {
            if it.name == {
                case "offset";
                    assert(it.offset_in_bytes == 0, "Camera2D.offset has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Camera2D.offset has unexpected size % instead of 8", it.type.runtime_size);
                case "target";
                    assert(it.offset_in_bytes == 8, "Camera2D.target has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Camera2D.target has unexpected size % instead of 8", it.type.runtime_size);
                case "rotation";
                    assert(it.offset_in_bytes == 16, "Camera2D.rotation has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Camera2D.rotation has unexpected size % instead of 4", it.type.runtime_size);
                case "zoom";
                    assert(it.offset_in_bytes == 20, "Camera2D.zoom has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Camera2D.zoom has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(Camera2D) == 24, "Camera2D has size % instead of 24", size_of(Camera2D));
    }

    {
        info := type_info(Mesh);
        for info.members {
            if it.name == {
                case "vertexCount";
                    assert(it.offset_in_bytes == 0, "Mesh.vertexCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Mesh.vertexCount has unexpected size % instead of 4", it.type.runtime_size);
                case "triangleCount";
                    assert(it.offset_in_bytes == 4, "Mesh.triangleCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Mesh.triangleCount has unexpected size % instead of 4", it.type.runtime_size);
                case "vertices";
                    assert(it.offset_in_bytes == 8, "Mesh.vertices has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Mesh.vertices has unexpected size % instead of 8", it.type.runtime_size);
                case "texcoords";
                    assert(it.offset_in_bytes == 16, "Mesh.texcoords has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Mesh.texcoords has unexpected size % instead of 8", it.type.runtime_size);
                case "texcoords2";
                    assert(it.offset_in_bytes == 24, "Mesh.texcoords2 has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Mesh.texcoords2 has unexpected size % instead of 8", it.type.runtime_size);
                case "normals";
                    assert(it.offset_in_bytes == 32, "Mesh.normals has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Mesh.normals has unexpected size % instead of 8", it.type.runtime_size);
                case "tangents";
                    assert(it.offset_in_bytes == 40, "Mesh.tangents has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Mesh.tangents has unexpected size % instead of 8", it.type.runtime_size);
                case "colors";
                    assert(it.offset_in_bytes == 48, "Mesh.colors has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Mesh.colors has unexpected size % instead of 8", it.type.runtime_size);
                case "indices";
                    assert(it.offset_in_bytes == 56, "Mesh.indices has unexpected offset % instead of 56", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Mesh.indices has unexpected size % instead of 8", it.type.runtime_size);
                case "boneCount";
                    assert(it.offset_in_bytes == 64, "Mesh.boneCount has unexpected offset % instead of 64", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Mesh.boneCount has unexpected size % instead of 4", it.type.runtime_size);
                case "boneIndices";
                    assert(it.offset_in_bytes == 72, "Mesh.boneIndices has unexpected offset % instead of 72", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Mesh.boneIndices has unexpected size % instead of 8", it.type.runtime_size);
                case "boneWeights";
                    assert(it.offset_in_bytes == 80, "Mesh.boneWeights has unexpected offset % instead of 80", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Mesh.boneWeights has unexpected size % instead of 8", it.type.runtime_size);
                case "animVertices";
                    assert(it.offset_in_bytes == 88, "Mesh.animVertices has unexpected offset % instead of 88", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Mesh.animVertices has unexpected size % instead of 8", it.type.runtime_size);
                case "animNormals";
                    assert(it.offset_in_bytes == 96, "Mesh.animNormals has unexpected offset % instead of 96", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Mesh.animNormals has unexpected size % instead of 8", it.type.runtime_size);
                case "vaoId";
                    assert(it.offset_in_bytes == 104, "Mesh.vaoId has unexpected offset % instead of 104", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Mesh.vaoId has unexpected size % instead of 4", it.type.runtime_size);
                case "vboId";
                    assert(it.offset_in_bytes == 112, "Mesh.vboId has unexpected offset % instead of 112", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Mesh.vboId has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(Mesh) == 120, "Mesh has size % instead of 120", size_of(Mesh));
    }

    {
        info := type_info(Shader);
        for info.members {
            if it.name == {
                case "id";
                    assert(it.offset_in_bytes == 0, "Shader.id has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Shader.id has unexpected size % instead of 4", it.type.runtime_size);
                case "locs";
                    assert(it.offset_in_bytes == 8, "Shader.locs has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Shader.locs has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(Shader) == 16, "Shader has size % instead of 16", size_of(Shader));
    }

    {
        info := type_info(MaterialMap);
        for info.members {
            if it.name == {
                case "texture";
                    assert(it.offset_in_bytes == 0, "MaterialMap.texture has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 20, "MaterialMap.texture has unexpected size % instead of 20", it.type.runtime_size);
                case "color";
                    assert(it.offset_in_bytes == 20, "MaterialMap.color has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "MaterialMap.color has unexpected size % instead of 4", it.type.runtime_size);
                case "value";
                    assert(it.offset_in_bytes == 24, "MaterialMap.value has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "MaterialMap.value has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(MaterialMap) == 28, "MaterialMap has size % instead of 28", size_of(MaterialMap));
    }

    {
        info := type_info(Material);
        for info.members {
            if it.name == {
                case "shader";
                    assert(it.offset_in_bytes == 0, "Material.shader has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "Material.shader has unexpected size % instead of 16", it.type.runtime_size);
                case "maps";
                    assert(it.offset_in_bytes == 16, "Material.maps has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Material.maps has unexpected size % instead of 8", it.type.runtime_size);
                case "params";
                    assert(it.offset_in_bytes == 24, "Material.params has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "Material.params has unexpected size % instead of 16", it.type.runtime_size);
            }
        }
        assert(size_of(Material) == 40, "Material has size % instead of 40", size_of(Material));
    }

    {
        info := type_info(Transform);
        for info.members {
            if it.name == {
                case "translation";
                    assert(it.offset_in_bytes == 0, "Transform.translation has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 12, "Transform.translation has unexpected size % instead of 12", it.type.runtime_size);
                case "rotation";
                    assert(it.offset_in_bytes == 12, "Transform.rotation has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "Transform.rotation has unexpected size % instead of 16", it.type.runtime_size);
                case "scale";
                    assert(it.offset_in_bytes == 28, "Transform.scale has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 12, "Transform.scale has unexpected size % instead of 12", it.type.runtime_size);
            }
        }
        assert(size_of(Transform) == 40, "Transform has size % instead of 40", size_of(Transform));
    }

    {
        info := type_info(BoneInfo);
        for info.members {
            if it.name == {
                case "name";
                    assert(it.offset_in_bytes == 0, "BoneInfo.name has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "BoneInfo.name has unexpected size % instead of 32", it.type.runtime_size);
                case "parent";
                    assert(it.offset_in_bytes == 32, "BoneInfo.parent has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "BoneInfo.parent has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(BoneInfo) == 36, "BoneInfo has size % instead of 36", size_of(BoneInfo));
    }

    {
        info := type_info(ModelSkeleton);
        for info.members {
            if it.name == {
                case "boneCount";
                    assert(it.offset_in_bytes == 0, "ModelSkeleton.boneCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "ModelSkeleton.boneCount has unexpected size % instead of 4", it.type.runtime_size);
                case "bones";
                    assert(it.offset_in_bytes == 8, "ModelSkeleton.bones has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "ModelSkeleton.bones has unexpected size % instead of 8", it.type.runtime_size);
                case "bindPose";
                    assert(it.offset_in_bytes == 16, "ModelSkeleton.bindPose has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "ModelSkeleton.bindPose has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(ModelSkeleton) == 24, "ModelSkeleton has size % instead of 24", size_of(ModelSkeleton));
    }

    {
        info := type_info(Model);
        for info.members {
            if it.name == {
                case "transform";
                    assert(it.offset_in_bytes == 0, "Model.transform has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 64, "Model.transform has unexpected size % instead of 64", it.type.runtime_size);
                case "meshCount";
                    assert(it.offset_in_bytes == 64, "Model.meshCount has unexpected offset % instead of 64", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Model.meshCount has unexpected size % instead of 4", it.type.runtime_size);
                case "materialCount";
                    assert(it.offset_in_bytes == 68, "Model.materialCount has unexpected offset % instead of 68", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Model.materialCount has unexpected size % instead of 4", it.type.runtime_size);
                case "meshes";
                    assert(it.offset_in_bytes == 72, "Model.meshes has unexpected offset % instead of 72", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Model.meshes has unexpected size % instead of 8", it.type.runtime_size);
                case "materials";
                    assert(it.offset_in_bytes == 80, "Model.materials has unexpected offset % instead of 80", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Model.materials has unexpected size % instead of 8", it.type.runtime_size);
                case "meshMaterial";
                    assert(it.offset_in_bytes == 88, "Model.meshMaterial has unexpected offset % instead of 88", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Model.meshMaterial has unexpected size % instead of 8", it.type.runtime_size);
                case "skeleton";
                    assert(it.offset_in_bytes == 96, "Model.skeleton has unexpected offset % instead of 96", it.offset_in_bytes);
                    assert(it.type.runtime_size == 24, "Model.skeleton has unexpected size % instead of 24", it.type.runtime_size);
                case "currentPose";
                    assert(it.offset_in_bytes == 120, "Model.currentPose has unexpected offset % instead of 120", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Model.currentPose has unexpected size % instead of 8", it.type.runtime_size);
                case "boneMatrices";
                    assert(it.offset_in_bytes == 128, "Model.boneMatrices has unexpected offset % instead of 128", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Model.boneMatrices has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(Model) == 136, "Model has size % instead of 136", size_of(Model));
    }

    {
        info := type_info(ModelAnimation);
        for info.members {
            if it.name == {
                case "name";
                    assert(it.offset_in_bytes == 0, "ModelAnimation.name has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "ModelAnimation.name has unexpected size % instead of 32", it.type.runtime_size);
                case "boneCount";
                    assert(it.offset_in_bytes == 32, "ModelAnimation.boneCount has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "ModelAnimation.boneCount has unexpected size % instead of 4", it.type.runtime_size);
                case "keyframeCount";
                    assert(it.offset_in_bytes == 36, "ModelAnimation.keyframeCount has unexpected offset % instead of 36", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "ModelAnimation.keyframeCount has unexpected size % instead of 4", it.type.runtime_size);
                case "keyframePoses";
                    assert(it.offset_in_bytes == 40, "ModelAnimation.keyframePoses has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "ModelAnimation.keyframePoses has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(ModelAnimation) == 48, "ModelAnimation has size % instead of 48", size_of(ModelAnimation));
    }

    {
        info := type_info(Ray);
        for info.members {
            if it.name == {
                case "position";
                    assert(it.offset_in_bytes == 0, "Ray.position has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 12, "Ray.position has unexpected size % instead of 12", it.type.runtime_size);
                case "direction";
                    assert(it.offset_in_bytes == 12, "Ray.direction has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 12, "Ray.direction has unexpected size % instead of 12", it.type.runtime_size);
            }
        }
        assert(size_of(Ray) == 24, "Ray has size % instead of 24", size_of(Ray));
    }

    {
        info := type_info(RayCollision);
        for info.members {
            if it.name == {
                case "hit";
                    assert(it.offset_in_bytes == 0, "RayCollision.hit has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "RayCollision.hit has unexpected size % instead of 1", it.type.runtime_size);
                case "distance";
                    assert(it.offset_in_bytes == 4, "RayCollision.distance has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "RayCollision.distance has unexpected size % instead of 4", it.type.runtime_size);
                case "point";
                    assert(it.offset_in_bytes == 8, "RayCollision.point has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 12, "RayCollision.point has unexpected size % instead of 12", it.type.runtime_size);
                case "normal";
                    assert(it.offset_in_bytes == 20, "RayCollision.normal has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 12, "RayCollision.normal has unexpected size % instead of 12", it.type.runtime_size);
            }
        }
        assert(size_of(RayCollision) == 32, "RayCollision has size % instead of 32", size_of(RayCollision));
    }

    {
        info := type_info(BoundingBox);
        for info.members {
            if it.name == {
                case "min";
                    assert(it.offset_in_bytes == 0, "BoundingBox.min has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 12, "BoundingBox.min has unexpected size % instead of 12", it.type.runtime_size);
                case "max";
                    assert(it.offset_in_bytes == 12, "BoundingBox.max has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 12, "BoundingBox.max has unexpected size % instead of 12", it.type.runtime_size);
            }
        }
        assert(size_of(BoundingBox) == 24, "BoundingBox has size % instead of 24", size_of(BoundingBox));
    }

    {
        info := type_info(Wave);
        for info.members {
            if it.name == {
                case "frameCount";
                    assert(it.offset_in_bytes == 0, "Wave.frameCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Wave.frameCount has unexpected size % instead of 4", it.type.runtime_size);
                case "sampleRate";
                    assert(it.offset_in_bytes == 4, "Wave.sampleRate has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Wave.sampleRate has unexpected size % instead of 4", it.type.runtime_size);
                case "sampleSize";
                    assert(it.offset_in_bytes == 8, "Wave.sampleSize has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Wave.sampleSize has unexpected size % instead of 4", it.type.runtime_size);
                case "channels";
                    assert(it.offset_in_bytes == 12, "Wave.channels has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Wave.channels has unexpected size % instead of 4", it.type.runtime_size);
                case "data";
                    assert(it.offset_in_bytes == 16, "Wave.data has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Wave.data has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(Wave) == 24, "Wave has size % instead of 24", size_of(Wave));
    }

    {
        info := type_info(AudioStream);
        for info.members {
            if it.name == {
                case "buffer";
                    assert(it.offset_in_bytes == 0, "AudioStream.buffer has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "AudioStream.buffer has unexpected size % instead of 8", it.type.runtime_size);
                case "processor";
                    assert(it.offset_in_bytes == 8, "AudioStream.processor has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "AudioStream.processor has unexpected size % instead of 8", it.type.runtime_size);
                case "sampleRate";
                    assert(it.offset_in_bytes == 16, "AudioStream.sampleRate has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "AudioStream.sampleRate has unexpected size % instead of 4", it.type.runtime_size);
                case "sampleSize";
                    assert(it.offset_in_bytes == 20, "AudioStream.sampleSize has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "AudioStream.sampleSize has unexpected size % instead of 4", it.type.runtime_size);
                case "channels";
                    assert(it.offset_in_bytes == 24, "AudioStream.channels has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "AudioStream.channels has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(AudioStream) == 32, "AudioStream has size % instead of 32", size_of(AudioStream));
    }

    {
        info := type_info(Sound);
        for info.members {
            if it.name == {
                case "stream";
                    assert(it.offset_in_bytes == 0, "Sound.stream has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "Sound.stream has unexpected size % instead of 32", it.type.runtime_size);
                case "frameCount";
                    assert(it.offset_in_bytes == 32, "Sound.frameCount has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Sound.frameCount has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(Sound) == 40, "Sound has size % instead of 40", size_of(Sound));
    }

    {
        info := type_info(Music);
        for info.members {
            if it.name == {
                case "stream";
                    assert(it.offset_in_bytes == 0, "Music.stream has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 32, "Music.stream has unexpected size % instead of 32", it.type.runtime_size);
                case "frameCount";
                    assert(it.offset_in_bytes == 32, "Music.frameCount has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Music.frameCount has unexpected size % instead of 4", it.type.runtime_size);
                case "looping";
                    assert(it.offset_in_bytes == 36, "Music.looping has unexpected offset % instead of 36", it.offset_in_bytes);
                    assert(it.type.runtime_size == 1, "Music.looping has unexpected size % instead of 1", it.type.runtime_size);
                case "ctxType";
                    assert(it.offset_in_bytes == 40, "Music.ctxType has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "Music.ctxType has unexpected size % instead of 4", it.type.runtime_size);
                case "ctxData";
                    assert(it.offset_in_bytes == 48, "Music.ctxData has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "Music.ctxData has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(Music) == 56, "Music has size % instead of 56", size_of(Music));
    }

    {
        info := type_info(VrDeviceInfo);
        for info.members {
            if it.name == {
                case "hResolution";
                    assert(it.offset_in_bytes == 0, "VrDeviceInfo.hResolution has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "VrDeviceInfo.hResolution has unexpected size % instead of 4", it.type.runtime_size);
                case "vResolution";
                    assert(it.offset_in_bytes == 4, "VrDeviceInfo.vResolution has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "VrDeviceInfo.vResolution has unexpected size % instead of 4", it.type.runtime_size);
                case "hScreenSize";
                    assert(it.offset_in_bytes == 8, "VrDeviceInfo.hScreenSize has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "VrDeviceInfo.hScreenSize has unexpected size % instead of 4", it.type.runtime_size);
                case "vScreenSize";
                    assert(it.offset_in_bytes == 12, "VrDeviceInfo.vScreenSize has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "VrDeviceInfo.vScreenSize has unexpected size % instead of 4", it.type.runtime_size);
                case "eyeToScreenDistance";
                    assert(it.offset_in_bytes == 16, "VrDeviceInfo.eyeToScreenDistance has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "VrDeviceInfo.eyeToScreenDistance has unexpected size % instead of 4", it.type.runtime_size);
                case "lensSeparationDistance";
                    assert(it.offset_in_bytes == 20, "VrDeviceInfo.lensSeparationDistance has unexpected offset % instead of 20", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "VrDeviceInfo.lensSeparationDistance has unexpected size % instead of 4", it.type.runtime_size);
                case "interpupillaryDistance";
                    assert(it.offset_in_bytes == 24, "VrDeviceInfo.interpupillaryDistance has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "VrDeviceInfo.interpupillaryDistance has unexpected size % instead of 4", it.type.runtime_size);
                case "lensDistortionValues";
                    assert(it.offset_in_bytes == 28, "VrDeviceInfo.lensDistortionValues has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "VrDeviceInfo.lensDistortionValues has unexpected size % instead of 16", it.type.runtime_size);
                case "chromaAbCorrection";
                    assert(it.offset_in_bytes == 44, "VrDeviceInfo.chromaAbCorrection has unexpected offset % instead of 44", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "VrDeviceInfo.chromaAbCorrection has unexpected size % instead of 16", it.type.runtime_size);
            }
        }
        assert(size_of(VrDeviceInfo) == 60, "VrDeviceInfo has size % instead of 60", size_of(VrDeviceInfo));
    }

    {
        info := type_info(VrStereoConfig);
        for info.members {
            if it.name == {
                case "projection";
                    assert(it.offset_in_bytes == 0, "VrStereoConfig.projection has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 128, "VrStereoConfig.projection has unexpected size % instead of 128", it.type.runtime_size);
                case "viewOffset";
                    assert(it.offset_in_bytes == 128, "VrStereoConfig.viewOffset has unexpected offset % instead of 128", it.offset_in_bytes);
                    assert(it.type.runtime_size == 128, "VrStereoConfig.viewOffset has unexpected size % instead of 128", it.type.runtime_size);
                case "leftLensCenter";
                    assert(it.offset_in_bytes == 256, "VrStereoConfig.leftLensCenter has unexpected offset % instead of 256", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "VrStereoConfig.leftLensCenter has unexpected size % instead of 8", it.type.runtime_size);
                case "rightLensCenter";
                    assert(it.offset_in_bytes == 264, "VrStereoConfig.rightLensCenter has unexpected offset % instead of 264", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "VrStereoConfig.rightLensCenter has unexpected size % instead of 8", it.type.runtime_size);
                case "leftScreenCenter";
                    assert(it.offset_in_bytes == 272, "VrStereoConfig.leftScreenCenter has unexpected offset % instead of 272", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "VrStereoConfig.leftScreenCenter has unexpected size % instead of 8", it.type.runtime_size);
                case "rightScreenCenter";
                    assert(it.offset_in_bytes == 280, "VrStereoConfig.rightScreenCenter has unexpected offset % instead of 280", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "VrStereoConfig.rightScreenCenter has unexpected size % instead of 8", it.type.runtime_size);
                case "scale";
                    assert(it.offset_in_bytes == 288, "VrStereoConfig.scale has unexpected offset % instead of 288", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "VrStereoConfig.scale has unexpected size % instead of 8", it.type.runtime_size);
                case "scaleIn";
                    assert(it.offset_in_bytes == 296, "VrStereoConfig.scaleIn has unexpected offset % instead of 296", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "VrStereoConfig.scaleIn has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(VrStereoConfig) == 304, "VrStereoConfig has size % instead of 304", size_of(VrStereoConfig));
    }

    {
        info := type_info(FilePathList);
        for info.members {
            if it.name == {
                case "count";
                    assert(it.offset_in_bytes == 0, "FilePathList.count has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "FilePathList.count has unexpected size % instead of 4", it.type.runtime_size);
                case "paths";
                    assert(it.offset_in_bytes == 8, "FilePathList.paths has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "FilePathList.paths has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(FilePathList) == 16, "FilePathList has size % instead of 16", size_of(FilePathList));
    }

    {
        info := type_info(AutomationEvent);
        for info.members {
            if it.name == {
                case "frame";
                    assert(it.offset_in_bytes == 0, "AutomationEvent.frame has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "AutomationEvent.frame has unexpected size % instead of 4", it.type.runtime_size);
                case "type";
                    assert(it.offset_in_bytes == 4, "AutomationEvent.type has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "AutomationEvent.type has unexpected size % instead of 4", it.type.runtime_size);
                case "params";
                    assert(it.offset_in_bytes == 8, "AutomationEvent.params has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 16, "AutomationEvent.params has unexpected size % instead of 16", it.type.runtime_size);
            }
        }
        assert(size_of(AutomationEvent) == 24, "AutomationEvent has size % instead of 24", size_of(AutomationEvent));
    }

    {
        info := type_info(AutomationEventList);
        for info.members {
            if it.name == {
                case "capacity";
                    assert(it.offset_in_bytes == 0, "AutomationEventList.capacity has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "AutomationEventList.capacity has unexpected size % instead of 4", it.type.runtime_size);
                case "count";
                    assert(it.offset_in_bytes == 4, "AutomationEventList.count has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "AutomationEventList.count has unexpected size % instead of 4", it.type.runtime_size);
                case "events";
                    assert(it.offset_in_bytes == 8, "AutomationEventList.events has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "AutomationEventList.events has unexpected size % instead of 8", it.type.runtime_size);
            }
        }
        assert(size_of(AutomationEventList) == 16, "AutomationEventList has size % instead of 16", size_of(AutomationEventList));
    }

    {
        info := type_info(float3);
        for info.members {
            if it.name == {
                case "v";
                    assert(it.offset_in_bytes == 0, "float3.v has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 12, "float3.v has unexpected size % instead of 12", it.type.runtime_size);
            }
        }
        assert(size_of(float3) == 12, "float3 has size % instead of 12", size_of(float3));
    }

    {
        info := type_info(float16);
        for info.members {
            if it.name == {
                case "v";
                    assert(it.offset_in_bytes == 0, "float16.v has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 64, "float16.v has unexpected size % instead of 64", it.type.runtime_size);
            }
        }
        assert(size_of(float16) == 64, "float16 has size % instead of 64", size_of(float16));
    }

    {
        info := type_info(rlVertexBuffer);
        for info.members {
            if it.name == {
                case "elementCount";
                    assert(it.offset_in_bytes == 0, "rlVertexBuffer.elementCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "rlVertexBuffer.elementCount has unexpected size % instead of 4", it.type.runtime_size);
                case "vertices";
                    assert(it.offset_in_bytes == 8, "rlVertexBuffer.vertices has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "rlVertexBuffer.vertices has unexpected size % instead of 8", it.type.runtime_size);
                case "texcoords";
                    assert(it.offset_in_bytes == 16, "rlVertexBuffer.texcoords has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "rlVertexBuffer.texcoords has unexpected size % instead of 8", it.type.runtime_size);
                case "normals";
                    assert(it.offset_in_bytes == 24, "rlVertexBuffer.normals has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "rlVertexBuffer.normals has unexpected size % instead of 8", it.type.runtime_size);
                case "colors";
                    assert(it.offset_in_bytes == 32, "rlVertexBuffer.colors has unexpected offset % instead of 32", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "rlVertexBuffer.colors has unexpected size % instead of 8", it.type.runtime_size);
                case "indices";
                    assert(it.offset_in_bytes == 40, "rlVertexBuffer.indices has unexpected offset % instead of 40", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "rlVertexBuffer.indices has unexpected size % instead of 8", it.type.runtime_size);
                case "vaoId";
                    assert(it.offset_in_bytes == 48, "rlVertexBuffer.vaoId has unexpected offset % instead of 48", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "rlVertexBuffer.vaoId has unexpected size % instead of 4", it.type.runtime_size);
                case "vboId";
                    assert(it.offset_in_bytes == 52, "rlVertexBuffer.vboId has unexpected offset % instead of 52", it.offset_in_bytes);
                    assert(it.type.runtime_size == 20, "rlVertexBuffer.vboId has unexpected size % instead of 20", it.type.runtime_size);
            }
        }
        assert(size_of(rlVertexBuffer) == 72, "rlVertexBuffer has size % instead of 72", size_of(rlVertexBuffer));
    }

    {
        info := type_info(rlDrawCall);
        for info.members {
            if it.name == {
                case "mode";
                    assert(it.offset_in_bytes == 0, "rlDrawCall.mode has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "rlDrawCall.mode has unexpected size % instead of 4", it.type.runtime_size);
                case "vertexCount";
                    assert(it.offset_in_bytes == 4, "rlDrawCall.vertexCount has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "rlDrawCall.vertexCount has unexpected size % instead of 4", it.type.runtime_size);
                case "vertexAlignment";
                    assert(it.offset_in_bytes == 8, "rlDrawCall.vertexAlignment has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "rlDrawCall.vertexAlignment has unexpected size % instead of 4", it.type.runtime_size);
                case "textureId";
                    assert(it.offset_in_bytes == 12, "rlDrawCall.textureId has unexpected offset % instead of 12", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "rlDrawCall.textureId has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(rlDrawCall) == 16, "rlDrawCall has size % instead of 16", size_of(rlDrawCall));
    }

    {
        info := type_info(rlRenderBatch);
        for info.members {
            if it.name == {
                case "bufferCount";
                    assert(it.offset_in_bytes == 0, "rlRenderBatch.bufferCount has unexpected offset % instead of 0", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "rlRenderBatch.bufferCount has unexpected size % instead of 4", it.type.runtime_size);
                case "currentBuffer";
                    assert(it.offset_in_bytes == 4, "rlRenderBatch.currentBuffer has unexpected offset % instead of 4", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "rlRenderBatch.currentBuffer has unexpected size % instead of 4", it.type.runtime_size);
                case "vertexBuffer";
                    assert(it.offset_in_bytes == 8, "rlRenderBatch.vertexBuffer has unexpected offset % instead of 8", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "rlRenderBatch.vertexBuffer has unexpected size % instead of 8", it.type.runtime_size);
                case "draws";
                    assert(it.offset_in_bytes == 16, "rlRenderBatch.draws has unexpected offset % instead of 16", it.offset_in_bytes);
                    assert(it.type.runtime_size == 8, "rlRenderBatch.draws has unexpected size % instead of 8", it.type.runtime_size);
                case "drawCounter";
                    assert(it.offset_in_bytes == 24, "rlRenderBatch.drawCounter has unexpected offset % instead of 24", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "rlRenderBatch.drawCounter has unexpected size % instead of 4", it.type.runtime_size);
                case "currentDepth";
                    assert(it.offset_in_bytes == 28, "rlRenderBatch.currentDepth has unexpected offset % instead of 28", it.offset_in_bytes);
                    assert(it.type.runtime_size == 4, "rlRenderBatch.currentDepth has unexpected size % instead of 4", it.type.runtime_size);
            }
        }
        assert(size_of(rlRenderBatch) == 32, "rlRenderBatch has size % instead of 32", size_of(rlRenderBatch));
    }
}

