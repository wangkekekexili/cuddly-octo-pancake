load MyMux16.hdl,
output-file MyMux16.out,
output-list a%B1.16.1 b%B1.16.1 sel%B1.1.1 out%B1.16.1;
set a %X3c38, set b %Xc335, set sel 0, eval, output; 
set a %Xa9f7, set b %X1d71, set sel 0, eval, output; 
set a %X3124, set b %X1dfc, set sel 1, eval, output; 
set a %Xe66d, set b %Xe87c, set sel 1, eval, output; 
