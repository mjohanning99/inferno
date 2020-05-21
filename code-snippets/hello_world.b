# hello_world.b

implement HelloWorld;

include "sys.m";
    sys: Sys;

include "draw.m";

HelloWorld: module {
  init:   fn(ctxt: ref Draw->Context, args: list of string);
};

init(ctxt: ref Draw->Context, args: list of string) {
    sys = load Sys Sys->PATH;

    sys->print("Hello, World!\n");
}
