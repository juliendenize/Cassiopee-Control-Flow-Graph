
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



;; Function main (main, funcdef_no=1, decl_uid=2252, cgraph_uid=1, symbol_order=1)

main (int argc, char * * argv)
{
  int b;
  int D.2270;

  b = 3;
  goto <D.2255>;
  <D.2256>:
  if (b == 3) goto <D.2263>; else goto <D.2264>;
  <D.2263>:
  // predicted unlikely by continue predictor.
  goto <D.2255>;
  <D.2264>:
  if (b == 4) goto <D.2265>; else goto <D.2266>;
  <D.2265>:
  __builtin_puts (&"hey"[0]);
  <D.2266>:
  b = 6;
  <D.2255>:
  if (b == 3) goto <D.2256>; else goto <D.2257>;
  <D.2257>:
  _1 = foo (b);
  if (_1 > 3) goto <D.2267>; else goto <D.2268>;
  <D.2267>:
  __builtin_puts (&"Large"[0]);
  goto <D.2269>;
  <D.2268>:
  __builtin_puts (&"Small"[0]);
  <D.2269>:
  D.2270 = 0;
  goto <D.2271>;
  D.2270 = 0;
  goto <D.2271>;
  <D.2271>:
  return D.2270;
}


