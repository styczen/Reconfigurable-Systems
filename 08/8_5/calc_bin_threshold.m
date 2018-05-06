close all
clear all

RGB = imread('../Resources/hdmi_vga_zybo_src/geirangerfjord_64.ppm');

R = RGB(:,:,1);
G = RGB(:,:,2);
B = RGB(:,:,3);

figure(1)
subplot(1, 3, 1)
imhist(R, 256);
title('R');

subplot(1, 3, 2)
imhist(G, 256);
title('G');

subplot(1, 3, 3)
imhist(B, 256);
title('B');
