const std = @import("std");

const c = @cImport({
    @cInclude("gdal.h");
});

pub fn main() void {
    const a = c.GDALCheckVersion(3, 9, null);
    std.debug.print("GDALCheckVersion: {}\n", .{a});
}
