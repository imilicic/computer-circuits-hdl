load MUX.hdl,
output-file MUX.out,
output-list a b s out;

set a 0, set b 0, set s 0, eval, output;
set a 0, set b 1, set s 0, eval, output;
set a 1, set b 0, set s 0, eval, output;
set a 1, set b 1, set s 0, eval, output;
set a 0, set b 0, set s 1, eval, output;
set a 0, set b 1, set s 1, eval, output;
set a 1, set b 0, set s 1, eval, output;
set a 1, set b 1, set s 1, eval, output;