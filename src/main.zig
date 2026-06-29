const std = @import("std");
const b2d = @import("box2d");

pub fn main(init: std.process.Init) !void {
    _ = init;
    std.log.debug("b2d: {any}", .{b2d});
}
