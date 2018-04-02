close all

A = double(-100.34);
B = double(7.367);
C = double(-4.92);

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

% C
prec_i=4;   
prec_f=7;
sign=1;
word = 1 + prec_i + prec_f;
C_fix = fi(C, sign, word, prec_f);


SUM_A_B = A + B;
SUM_A_B_fix = A_fix + B_fix;
SUM_A_B_err = abs(SUM_A_B - double(SUM_A_B_fix));

mul_1 = SUM_A_B * C;
mul_1_fix = SUM_A_B_fix * C_fix;
mul_1_err = abs(mul_1 - double(mul_1_fix));

hex_A_fix = hex(A_fix)
hex_B_fix = hex(B_fix)
hex_C_fix = hex(C_fix)
hex_SUM_A_B_fix = hex(SUM_A_B_fix)
hex_mul_1_fix = hex(mul_1_fix)



