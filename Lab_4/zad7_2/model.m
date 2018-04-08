close all
clear all

A = double(-100.34);
B = double(7.367);
C = double(-4.92);
D = double(9.111);
E = double(-99.99);
F = double(134.56);

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

% D
prec_i=5;   
prec_f=2;
sign=1;
word = 1 + prec_i + prec_f;
D_fix = fi(D, sign, word, prec_f);

% E
prec_i=8;   
prec_f=5;
sign=1;
word = 1 + prec_i + prec_f;
E_fix = fi(E, sign, word, prec_f);

% F
prec_i=9;   
prec_f=9;
sign=1;
word = 1 + prec_i + prec_f;
F_fix = fi(F, sign, word, prec_f);

% First row
SUM_A_B = A + B;
SUM_A_B_fix = A_fix + B_fix;
SUM_A_B_err = abs(SUM_A_B - double(SUM_A_B_fix));

SUM_D_E = D + E;
SUM_D_E_fix = D_fix + E_fix;
SUM_D_E_err = abs(SUM_D_E - double(SUM_D_E_fix));

SUM_E_F = E + F;
SUM_E_F_fix = E_fix + F_fix;
SUM_E_F_err = abs(SUM_E_F - double(SUM_E_F_fix));

% Second row
mul_1 = SUM_A_B * C;
mul_1_fix = SUM_A_B_fix * C_fix;
mul_1_err = abs(mul_1 - double(mul_1_fix));

mul_2 = SUM_D_E * SUM_E_F;
mul_2_fix = SUM_D_E_fix * SUM_E_F_fix;
mul_2_err = abs(mul_2 - double(mul_2_fix));

% Third row
SUM_Y = mul_1 + mul_2;
SUM_Y_fix = mul_1_fix + mul_2_fix;
SUM_Y_err = abs(SUM_Y - double(SUM_Y_fix));

% Display values
hex_A_fix = hex(A_fix)
hex_B_fix = hex(B_fix)
hex_C_fix = hex(C_fix)
hex_D_fix = hex(D_fix)
hex_E_fix = hex(E_fix)
hex_F_fix = hex(F_fix)
hex_SUM_A_B_fix = hex(SUM_A_B_fix)
hex_SUM_D_E_fix = hex(SUM_D_E_fix)
hex_SUM_E_F_fix = hex(SUM_E_F_fix)
hex_mul_1_fix = hex(mul_1_fix)
hex_mul_2_fix = hex(mul_2_fix)
hex_SUM_Y_fix = hex(SUM_Y_fix)

save data.mat



