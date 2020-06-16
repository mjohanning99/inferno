# for_loop.b
# ...

init (ctxt: ref Draw->Context, args: list of string) {
  sys = load Sys Sys->PATH;
  for (i := 0; i < 10; i++)
    sys->print("%d, ", i);
}
