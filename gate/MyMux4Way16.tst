load MyMux4Way16.hdl,
output-file MyMux4Way16.out,
output-list a%X1.4.1 b%X1.4.1 c%X1.4.1 d%X1.4.1 sel%B1.2.1 out%X1.4.1;
set a %Xd10c, set b %X3def, set c %X05ae, set d %Xeaee, set sel %B00, eval, output;
set a %Xda46, set b %Xa5fa, set c %X8846, set d %X44a2, set sel %B01, eval, output;
set a %X2bf3, set b %Xf37e, set c %X66b3, set d %Xd968, set sel %B10, eval, output;
set a %X1dd2, set b %Xb68c, set c %Xe4b3, set d %X17aa, set sel %B11, eval, output;
