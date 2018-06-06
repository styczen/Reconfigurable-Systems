clear all
close all

% img_full = imread('hand_full.jpg');
% img_64x64 = imresize(img_full, [64 64]);
% imwrite(img_64x64, 'hand.bmp');
% imwrite(img_64x64, 'hand.ppm');

img_full = imread('b035.jpg');
imwrite(img_full, 'b035.ppm');
