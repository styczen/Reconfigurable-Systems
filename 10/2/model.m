clear variables

% --------------Double numbers--------------
RGB = [1; 1; 28];
offset = [0; 128; 128];
conversion_matrix = [    0.299,     0.587,     0.114;
                     -0.168736, -0.331264,       0.5;
                           0.5, -0.418688, -0.081312];
YCbCr = floor(conversion_matrix * RGB + offset)


% ------------Fixed-point numbers------------
% Fixed-point RGB
prec_i=8; % number of integer part bits (Nc)
prec_f=0; % number of fractional part bits (Nu)                    
sign=1; % 0-unsignedvalue, 1-signedvalue
word = 1 + prec_i + prec_f;
RGB_fix = fi(RGB, sign, word, prec_f);

% Fixed-point offset
prec_i=8; % number of integer part bits (Nc)
prec_f=0; % number of fractional part bits (Nu)                    
sign=1; % 0-unsignedvalue, 1-signedvalue
word = 1 + prec_i + prec_f;
offset_fix = fi(offset, sign, word, prec_f);

% Fixed-point settings for coefficients
prec_i=0; % number of integer part bits (Nc)
prec_f=17; % number of fractional part bits (Nu)                    
sign=1; % 0-unsignedvalue, 1-signedvalue
word = 1 + prec_i + prec_f;
conversion_matrix_fix = fi(conversion_matrix, sign, word, prec_f);

% Fixed-point settings for Y, Cb, Cr
prec_i=8; % number of integer part bits (Nc)
prec_f=0; % number of fractional part bits (Nu)                    
sign=1; % 0-unsignedvalue, 1-signedvalue
word = 1 + prec_i + prec_f;
Y_fix = fi(0, sign, word, prec_f);
Cb_fix = fi(0, sign, word, prec_f);
Cr_fix = fi(0, sign, word, prec_f);

% Calculate values of Y, Cb and Cr colors of fixed-point numbers
for i=1:3
    Y_fix = Y_fix + quantize(conversion_matrix_fix(1,i)*RGB_fix(i), sign, word, prec_f, 'Floor');
    Cb_fix = Cb_fix + quantize(conversion_matrix_fix(2,i)*RGB_fix(i), sign, word, prec_f, 'Floor');
    Cr_fix = Cr_fix + quantize(conversion_matrix_fix(3,i)*RGB_fix(i), sign, word, prec_f, 'Floor');

%     Y_fix = Y_fix + conversion_matrix_fix(1,i)*RGB_fix(i);
%     Cb_fix = Cb_fix + conversion_matrix_fix(2,i)*RGB_fix(i);
%     Cr_fix = Cr_fix + conversion_matrix_fix(3,i)*RGB_fix(i);
end
Cb_fix = Cb_fix + offset_fix(2);
Cr_fix = Cr_fix + offset_fix(3);

YCbCr_fix = double([Y_fix; Cb_fix; Cr_fix]) 

clear sign word prec_f prec_i i j