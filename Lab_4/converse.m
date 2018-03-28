clear all
close all

A = double(0.32345);
B = double(-0.78743);
C = double(0.56532);

prec_i=1;   % number of integer part bits (Nc)     % one bit

res = zeros(1, 17);
for prec_f=0:16  % number of fractional part bits (Nu)  % eight bits
    % A
    sign=0;     % 0-unsignedvalue, 1-signedvalue       % sign
    word = 1 + prec_i + prec_f;                        % whole word
    A_fix = fi(A, sign, word, prec_f);

    % B
    sign=1;     % 0-unsignedvalue, 1-signedvalue       % sign
    word = 1 + prec_i + prec_f;                        % whole word
    B_fix = fi(B, sign, word, prec_f);

    % C
    sign=0;     % 0-unsignedvalue, 1-signedvalue       % sign
    word = 1 + prec_i + prec_f;                        % whole word
    C_fix = fi(C, sign, word, prec_f);

    % calculate sum with float point
    Z = A + B;
    
    % calculate 
    Y = (A + B) * C;
    
    % calculate sum with fixed point
    Z_fix = A_fix + B_fix;

    % Y
    Y_fix = (A_fix + B_fix) * C_fix;

    % back to double
    A_new_double = double(A_fix);
    B_new_double = double(B_fix);
    C_new_double = double(C_fix);
    Y_new_double = double(Y_fix);
    Z_new_double = double(Z_fix);

    % errors
    A_err = abs(A_new_double - A);
    B_err = abs(B_new_double - B);
    C_err = abs(C_new_double - C);
    Z_err = abs(Z_new_double - Z);
    Y_err = abs(Y_new_double - Y);

    res(prec_f + 1) = Y_err;
end

[min best_prec] = min(res);
min
best_prec = best_prec - 1
% scatter(0:16, res, 'b*')
sign = 1;
word = 1 + prec_i + prec_f;
Y_fix = fi(C, sign, word, best_prec)
Y

