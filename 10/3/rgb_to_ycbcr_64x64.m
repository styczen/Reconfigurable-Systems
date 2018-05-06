clear variables
close all

verilog_result = imread('hdmi_vga_zybo\hdmi_vga_zybo.sim\sim_1\behav\xsim\out_00.ppm');

% RGB = imread('..\Resources\geirangerfjord_64.ppm');
RGB = imread('..\Resources\hand.ppm');

% --------------Double numbers--------------
offset = [0; 128; 128];
conversion_matrix = [    0.299,     0.587,     0.114;
                     -0.168736, -0.331264,       0.5;
                           0.5, -0.418688, -0.081312];
YCbCr = zeros(64,64,3);
for i=1:64
    for j=1:64
        YCbCr(i,j,:) = conversion_matrix * double([RGB(i,j,1); RGB(i,j,2); RGB(i,j,3)]) + offset;
    end
end

YCbCr = uint8(YCbCr);

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

YCbCr_fix = fi(zeros(64,64,3), sign, word, prec_f);

for i=1:64
    for j=1:64
        Y_fix = fi(0, sign, word, prec_f);
        Cb_fix = fi(0, sign, word, prec_f);
        Cr_fix = fi(0, sign, word, prec_f);

        % Calculate values of Y, Cb and Cr colors of fixed-point numbers
        for k=1:3
            Y_fix = Y_fix + quantize(conversion_matrix_fix(1,k)*RGB_fix(i,j,k), sign, word, prec_f, 'Floor');
            Cb_fix = Cb_fix + quantize(conversion_matrix_fix(2,k)*RGB_fix(i,j,k), sign, word, prec_f, 'Floor');
            Cr_fix = Cr_fix + quantize(conversion_matrix_fix(3,k)*RGB_fix(i,j,k), sign, word, prec_f, 'Floor');
        end
        Cb_fix = Cb_fix + offset_fix(2);
        Cr_fix = Cr_fix + offset_fix(3);
        
        YCbCr_fix(i,j,:) = [Y_fix, Cb_fix, Cr_fix];
    end
end

YCbCr_fix = uint8(YCbCr_fix);
difference_img = imabsdiff(verilog_result, YCbCr_fix);

figure(1);
subplot(2,3,1);
imshow(YCbCr, []);
title('YCbCr - double');

subplot(2,3,2);
imshow(YCbCr_fix, []);
title('YCbCr - fixed');

subplot(2,3,3);
imshow(verilog_result, []);
title('Simulation');

subplot(2,3,4);
imshow(RGB, []);
title('Original RGB');

subplot(2,3,5);
imshow(difference_img, []);
title('Diff - MATLAB vs Simulation');