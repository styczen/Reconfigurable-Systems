close all

A = double(1.7);
B = double(2.5);

% A
prec_i=9;   
prec_f=8;
sign=1;
word = 1 + prec_i + prec_f;
A_fix = fi(A, sign, word, prec_f);

% B
prec_i=4;   
prec_f=3;
sign=1;
word = 1 + prec_i + prec_f;
B_fix = fi(B, sign, word, prec_f);

SUM_A_B = A + B;
SUM_A_B_fix = A_fix + B_fix;
SUM_A_B_err = abs(SUM_A_B - double(SUM_A_B_fix));