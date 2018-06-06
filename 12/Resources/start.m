clear variables
img= uint8(zeros(64, 64, 3));
for i=1:64
    for j=1:64
        if sqrt((i-50)^2 + (j-40)^2) <= 15 || sqrt((i-10)^2 + (j-10)^2) <= 5
            img(i, j, :) = 255;
        end
    end
end
imshow(img)
img = imresize(img, [480 640]);
imwrite(img, 'test.ppm');