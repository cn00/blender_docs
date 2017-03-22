# Apache License, Version 2.0

# these must be all lower case for comparisons

# correct spelling but ignore
dict_custom = {
    "adjoint", "adjugate",
    "allocator",
    "atomicity",
    "boolean",
    "decrement",
    "decrementing",
    "desaturate",
    "enqueue",
    "equiangular",
    "instantiation",
    "iterable",
    "merchantability",
    "natively",
    "parallelization",
    "parallelized",
    "precalculate",
    "prepend",
    "probabilistically",
    "recurse",
    "subclass", "subclasses", "subclassing",
    "subdirectory",
    "unregister",
    "unselected",
    "variadic",

    # accepted abbreviations
    "autocomplete",
    "config",
    "coord", "coords",
    "keyframe", "keyframing",
    "lookup", "lookups",
    "multi",
    "multithreading",
    "tooltip",

    # general computer terms
    "app",
    "autorepeat",
    "boids",
    "booleans",
    "codepage",
    "contructor",
    "decimator",
    "diff",
    "diffs",
    "endian",
    "env",
    "euler", "eulers",
    "hashable",
    "http",
    "jitter", "jittering",
    "keymap",
    "lerp",
    "metadata",
    "opengl",
    "preprocessor",
    "quantized",
    "searchable",
    "segfault",
    "stdin",
    "stdin",
    "stdout",
    "sudo",
    "touchpad", "touchpads",
    "trackpad", "trackpads",
    "unicode",
    "url",
    "vert", "verts",
    "voxel", "voxels",
    "wiki",

    # general computer graphics terms
    "atomics",
    "barycentric",
    "bezier",
    "bicubic",
    "centroid",
    "colinear",
    "compositing",
    "coplanar",
    "deinterlace",
    "emissive",
    "fresnel",
    "kerning",
    "lacunarity",
    "musgrave",
    "ngon", "ngons",
    "normals",
    "nurbs",
    "perlin",
    "phong",
    "quaternions",
    "radiosity",
    "reflectance",
    "shader", "shaders",
    "specular",

    # specific computer terms/brands
    "ffmpeg",
    "macos",
    "nvidia",
    "pixar",
    "redhat",
    "sgi",
    "unix",
    "xinerama",

    # Blender specific terms
    "matcap", "matcaps",

    # should have apostrophe but ignore for now
    # unless we want to get really picky!
    "indices",
    "vertices",
}

# incorrect spelling but ignore anyway
dict_ignore = {
    "a-z",
    "arg", "args",
    "bool",
    "dirpath",
    "dof",
    "dupli",
    "eg",
    "filename", "filenames",
    "filepath",
    "filepaths",
    "loc",
    "node-trees",
    "quad",
    "readonly",
    "submodule", "submodules",
    "tri",
    "ui",
    "uv",
    "vec",
    "x-axis",
    "y-axis",
    "z-axis",

    # acronyms
    "api",
    "bvh",
    "cpu",
    "gl",
    "gpl",
    "gpu",
    "ik",
    "lhs",
    "lut",
    "nla",
    "ntsc",
    "rgb",
    "rhs",
    "smpte",
    "tcp",

    # file formats
    "fbx",
    "svg",
    "png",
    "exr",

    # names
    "Dalai",
    "Goralczyk",
    "Roosendaal",
}
