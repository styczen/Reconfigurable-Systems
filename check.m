clear variables
close all

% img = imread('11/1/vis_centroid/vis_centroid.sim/sim_1/behav/xsim/out_01.ppm');
% img = imread('11/2/vis_circle/vis_circle.sim/sim_1/behav/xsim/out_01.ppm');
% img = imread('11/3/vis_bounding_box/vis_bounding_box.sim/sim_1/behav/xsim/out_01.ppm');
img = imread('hdmi_vga_zybo/hdmi_vga_zybo.tmp/vp_v1_1_project/vp_v1_1_project.sim/sim_1/behav/xsim/out_01.ppm');

% img_ref = imread('11/Resources/test64x64.ppm');
figure(1)
imshow(img)