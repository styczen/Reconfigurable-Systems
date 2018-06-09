clear variables
close all

mask = imread('../Resources/hand_bin.ppm');
% mask = imread('../../11/Resources/test64x64.ppm');
mask_simulation = imread('median5x5/median5x5.sim/sim_1/behav/xsim/out_01.ppm');

% mask_simulation = mask_simultion(:,:,1);
mask = mask(:,:,1);

m =  medfilt2(mask, [5 5]);

m(1:2,:)=0; m(63:64,:)=0; m(:,1:2)=0; m(:,63:64)=0;

figure(1)
subplot(1,3,1)
imshow(mask)
title('Oryginal')

subplot(1,3,2)
imshow(m)
title('Model')

subplot(1,3,3)
imshow(mask_simulation)
title('Simulation')
