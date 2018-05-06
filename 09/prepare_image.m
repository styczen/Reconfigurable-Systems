clear all
close all

img_full = imread('hand_full.jpg');
img_64x64 = imresize(img_full, [64 64]);
imwrite(img_64x64, 'hand.bmp');
