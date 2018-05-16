prepare_image
clear all
close all

% RGB = imread('hand.bmp');
RGB = imread('hand.ppm');
R = RGB(:,:,1);
G = RGB(:,:,2);
B = RGB(:,:,3);

conversion_matrix = [    0.299,     0.587,     0.114;
                     -0.168736, -0.331264,       0.5;
                           0.5, -0.418688, -0.081312];
offset = [0; 128; 128];
output = zeros(3,1);
YCbCr = uint8(zeros(64,64,3));

for i=1:length(R)
    for j=1:length(R)
        input = double([R(i,j); G(i,j); B(i,j)]);
        output = conversion_matrix * input + offset;
        YCbCr(i,j,:) = output;
    end
end

figure(1)
subplot(1,4,1)
imshow(YCbCr, [])
title('YCbCr')

subplot(1,4,2)
imshow(YCbCr(:,:,1), [])
title('Y')

subplot(1,4,3)
imshow(YCbCr(:,:,2), [])
title('Cb')

subplot(1,4,4)
imshow(YCbCr(:,:,3), [])
title('Cr')

% Thresholds
Ta = 105;
Tb = 110;

Tc = 122;
Td = 165;

mask = uint8(zeros(64));

Cb = YCbCr(:,:,2);
Cr = YCbCr(:,:,3);
for i=1:length(Cb)
    for j=1:length(Cr)
        if Cb(i,j) < Tb && Cb(i,j) > Ta && Cr(i,j) > Tc && Cr(i,j) < Td
            mask(i,j) = 1; 
        end
    end
end

filtered_mask = medfilt2(mask, [5 5]);

m00 = sum(sum(filtered_mask));

m10 = 0;
for i=1:length(filtered_mask)
    for j=1:length(filtered_mask)
        m10 = m10 + (i-1)*double(filtered_mask(i,j));
    end
end

m01 = 0;
for i=1:length(filtered_mask)
    for j=1:length(filtered_mask)
        m01 = m01 + (j-1)*double(filtered_mask(i,j));
    end
end

x_sc = round(m10 / m00);
y_sc = round(m01 / m00);

figure(2)
subplot(1, 5, 1)
imshow(RGB, [])

subplot(1, 5, 2)
imshow(YCbCr, [])

subplot(1, 5, 3)
imshow(mask, [])

subplot(1, 5, 4)
imshow(filtered_mask, [])

subplot(1, 5, 5)
imshow(filtered_mask, [])
hold on
x = ones(1,64)*x_sc;
y = ones(1,64)*y_sc;
line(1:64, x, 'Color', 'red')
line(y, 1:64, 'Color', 'red')

% figure(3)
% subplot(1,2,1)
% imhist(Cb);
% title('Cb');
% 
% subplot(1,2,2)
% imhist(Cr);
% title('Cr');