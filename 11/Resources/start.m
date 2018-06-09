clear variables
img= uint8(zeros(64, 64, 3));
for i=1:64
    for j=1:64
        if sqrt((i-30)^2 + (j-40)^2) <= 15
            img(i, j, :) = 255;
        end
    end
end
% img = imresize(img, [1280 720]);
imwrite(img, 'test64x64.ppm');
imshow(img)

img = imread('hand_bin.ppm');
img(63:64,:,:) = 0;
imshow(img)
imwrite(img, 'hand_bin_corrected.ppm');
