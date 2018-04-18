close all
% img = load('geirangerfjord_64.ppm');
red = geirangerfjord_64(:,:,1);
green = geirangerfjord_64(:,:,2);
blue = geirangerfjord_64(:,:,3);

figure(1)
imhist(red)

figure(2)
imhist(green)

figure(3)
imhist(blue)