clear variables
close all

% RGB = imread('..\Resources\geirangerfjord_64.ppm');
RGB = imread('..\Resources\hand.ppm');

% --------------Double numbers--------------
offset = [0; 128; 128];
conversion_matrix = [    0.299,     0.587,     0.114;
                     -0.168736, -0.331264,       0.5;
                           0.5, -0.418688, -0.081312];

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

% Thresholds
Ta = 105;
Tb = 120;

Tc = 130;
Td = 160;

mask = uint8(zeros(64));

Cb = YCbCr_fix(:,:,2);
Cr = YCbCr_fix(:,:,3);
for i=1:length(Cb)
    for j=1:length(Cr)
        if Cb(i,j) < Tb && Cb(i,j) > Ta && Cr(i,j) > Tc && Cr(i,j) < Td
            mask(i,j) = 1; 
        end
    end
end

YCbCr = uint8(YCbCr_fix);

figure(1)
subplot(1,3,1)
imshow(RGB, [])

subplot(1,3,2)
imshow(YCbCr, []);

subplot(1,3,3)
imshow(mask, []);