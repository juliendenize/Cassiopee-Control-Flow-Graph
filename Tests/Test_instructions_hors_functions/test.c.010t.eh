
;; Function foo (foo, funcdef_no=0, decl_uid=2249, cgraph_uid=0, symbol_order=1)

foo (int a)
{
  int D.2262;

  if (a > 0) goto <D.2260>; else goto <D.2261>;
  <D.2260>:
  D.2262 = -a;
  goto <D.2263>;
  <D.2261>:
  D.2262 = a;
  goto <D.2263>;
  <D.2263>:
  return D.2262;
}



;; Function yolo (yolo, funcdef_no=1, decl_uid=2252, cgraph_uid=1, symbol_order=2)

yolo (int c)
{
  int D.2264;

  D.2264 = c;
  goto <D.2265>;
  <D.2265>:
  return D.2264;
}



;; Function main (main, funcdef_no=2, decl_uid=2256, cgraph_uid=2, symbol_order=3)

main (int argc, char * * argv)
{
  int b;
  int D.2269;

  b = s;
  _1 = yolo (b);
  _2 = foo (_1);
  if (_2 > 3) goto <D.2266>; else goto <D.2267>;
  <D.2266>:
  __builtin_puts (&"Large"[0]);
  goto <D.2268>;
  <D.2267>:
  __builtin_puts (&"Small"[0]);
  <D.2268>:
  D.2269 = 0;
  goto <D.2270>;
  D.2269 = 0;
  goto <D.2270>;
  <D.2270>:
  return D.2269;
}


