clear all
close all

A = double(0.32345);
B = double(-0.78743);
C = double(0.56532);

% A = double(1);
% B = double(1);
% C = double(1);

prec_i=1;   % number of integer part bits (Nc)     % one bit
sign=1;     % 0-unsignedvalue, 1-signedvalue       % sign

res = zeros(1, 17);
for prec_f=0:16  % number of fractional part bits (Nu)  % eight bits
    word = 1 + prec_i + prec_f;                        % whole word
    
    % A
    A_fix = fi(A, sign, word, prec_f);

    % B
    B_fix = fi(B, sign, word, prec_f);

    % C
    C_fix = fi(C, sign, word, prec_f);

    % calculate sum with float point
    Z = A + B;
    
    % calculate real value
    Y = Z * C;
    
    % calculate sum with fixed point
    Z_fix = A_fix + B_fix;

    % calculate fixed point result
    Y_fix = Z_fix * C_fix;

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

[min, best_prec] = min(res);
best_prec = best_prec - 1; % decrease value by 1 because indexing starts from 1
scatter(0:16, res, 'b', 'filled')
sign = 1; % signed value
word = 1 + prec_i + best_prec; % whole word number of bits
% create best fixed point variables
A_fix_best = fi(A, sign, word, best_prec);
B_fix_best = fi(B, sign, word, best_prec);
C_fix_best = fi(C, sign, word, best_prec);
Z_fix_best = A_fix_best + B_fix_best;
Y_fix_best = Z_fix_best * C_fix_best;