prepare_image
clear all
close all

RGB = imread('hand.bmp');
R = RGB(:,:,1);
G = RGB(:,:,2);
B = RGB(:,:,3);
Y = uint8(zeros(64));
Cb = uint8(zeros(64));
Cr = uint8(zeros(64));

for i=1:length(R)
    for j=1:length(R)
        Y(i,j) = 0.299*R(i,j) + 0.587*G(i,j) + 0.114*B(i,j) + 0;
        Cb(i,j) = -0.168736*R(i,j) - 0.331264*G(i,j) + 0.5*B(i,j) + 128;
        Cr(i,j) = 0.5*R(i,j) - 0.418688*G(i,j) - 0.081312*B(i,j) + 128;
    end
end

YCbCr = uint8(zeros(64,64,3));
YCbCr(:,:,1) = Y;
YCbCr(:,:,2) = Cb;
YCbCr(:,:,3) = Cr;

Ta = 160;
Tb = 210;
Tc = 128;
Td = 255;
mask = uint8(zeros(64));

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

figure
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