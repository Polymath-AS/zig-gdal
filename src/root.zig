const std = @import("std");
const testing = std.testing;
pub const c = @cImport({
    @cInclude("gdal.h");
});
