
;; Function foo (foo, funcdef_no=0, decl_uid=2248, cgraph_uid=0, symbol_order=0)

foo (int a)
{
  int D.2261;

  if (a > 0) goto <D.2259>; else goto <D.2260>;
  <D.2259>:
  D.2261 = -a;
  goto <D.2262>;
  <D.2260>:
  D.2261 = a;
  goto <D.2262>;
  <D.2262>:
  return D.2261;
}



;; Function yolo (yolo, funcdef_no=1, decl_uid=2251, cgraph_uid=1, symbol_order=1)

yolo (int c)
{
  int D.2263;

  D.2263 = c;
  goto <D.2264>;
  <D.2264>:
  return D.2263;
}



;; Function main (main, funcdef_no=2, decl_uid=2255, cgraph_uid=2, symbol_order=2)

main (int argc, char * * argv)
{
  int b;
  int D.2268;

  b = 3;
  _1 = yolo (b);
  _2 = foo (_1);
  if (_2 > 3) goto <D.2265>; else goto <D.2266>;
  <D.2265>:
  __builtin_puts (&"Large"[0]);
  goto <D.2267>;
  <D.2266>:
  __builtin_puts (&"Small"[0]);
  <D.2267>:
  D.2268 = 0;
  goto <D.2269>;
  D.2268 = 0;
  goto <D.2269>;
  <D.2269>:
  return D.2268;
}


