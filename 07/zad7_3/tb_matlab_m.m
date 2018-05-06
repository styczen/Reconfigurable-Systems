clear all;

A_fix(1) = fi(2.5,1,13,4);
A_fix(2) = fi(14.5,1,13,4);
A_fix(3) = fi(-6.54,1,13,4);
A_fix(4) = fi(-7.46,1,13,4);
A_fix(5) = fi(-0.5,1,13,4);
A_fix(6) = fi(2.5,1,13,4);
A_fix(7) = fi(26,1,13,4);
A_fix(8) = fi(-12.378,1,13,4);
A_fix(9) = fi(-0.622,1,13,4);
A_fix(10) = fi(-18,1,13,4);

B_fix = fi(256,0,9,0);
accu = 0;
accu_fix = fi(accu,1,26,7);

for i=1:10
    accu_fix = accumpos(accu_fix,A_fix(i));
    A_bin{i} = bin(A_fix(i));
end