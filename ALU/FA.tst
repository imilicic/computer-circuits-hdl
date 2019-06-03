load FA.hdl,
output-file FA.out,
output-list a b c0 c1 s;

set a 0, set b 0, set c0 0, eval, output;
set a 0, set b 0, set c0 1, eval, output;
set a 0, set b 1, set c0 0, eval, output;
set a 1, set b 0, set c0 0, eval, output;
set a 0, set b 1, set c0 1, eval, output;
set a 1, set b 0, set c0 1, eval, output;
set a 1, set b 1, set c0 0, eval, output;
set a 1, set b 1, set c0 1, eval, output;