
;; Function main (main, funcdef_no=0, decl_uid=2249, cgraph_uid=0, symbol_order=0)

main (int argc, char * * argv)
{
  int a;
  int b;
  int D.2254;

  [test.c:4:9] b = 3;
  [test.c:5:9] a = 6;
  [test.c:6:17] _1 = a + 5;
  [test.c:6:11] _2 = _1 * 4;
  [test.c:6:27] _3 = a * 3;
  [test.c:6:31] _4 = _3 + 2;
  [test.c:6:22] _5 = _2 / _4;
  [test.c:6:36] _6 = _5 + -4;
  [test.c:6:7] b = b + _6;
  [test.c:7:12] D.2254 = 0;
  [test.c:7:12] goto <D.2255>;
  [<built-in>:0:0] D.2254 = 0;
  [<built-in>:0:0] goto <D.2255>;
  <D.2255>:
  return D.2254;
}


