clear variables 
close all

IMG_H = 64;
IMG_W = 64;

mask = imread('../Resources/hand_bin.ppm');
% mask(62:64,:,:) = 0;

% mask = imread('../../12/Resources/hand_bin_median.ppm');

% mask = zeros(64,64,3);
% for i=1:64
%     for j=1:64
%         if sqrt((i-35)^2 + (j-30)^2) <= 15
%             mask(i, j, :) = 255;
%         end
%     end
% end

r_left = IMG_W;
r_right = 1;
r_top = IMG_H;
r_bottom = 1;

for x_pos=1:64
    for y_pos=1:64
        if (mask(x_pos,y_pos,1) == 255)
            if (x_pos < r_left) r_left = x_pos; end;
            if (x_pos > r_right) r_right = x_pos; end;
            if (y_pos < r_top) r_top = y_pos; end;
            if (y_pos > r_bottom) r_bottom = y_pos; end;
        end
    end
end

% Bounding box visualisation
mask_bounding_box = mask;

left_top_x = r_left;
left_top_y = r_top;
right_bottom_x = r_right;
right_bottom_y = r_bottom;

for x_pos=1:64
    for y_pos=1:64
        if (y_pos >= (left_top_y-1) && y_pos <= (right_bottom_y+1) && x_pos >= (left_top_x-1) && x_pos <= (right_bottom_x+1))
            if (y_pos == (left_top_y-1) || y_pos == (right_bottom_y+1) || x_pos == (left_top_x-1) || x_pos == (right_bottom_x+1))
                mask_bounding_box(x_pos, y_pos, :) = [255, 0, 0];
            end
        end
    end
end

figure(1)
subplot(1,2,1)
imshow(mask)

subplot(1,2,2)
imshow(mask_bounding_box)


% figure(2)
% subplot(1,3,1)
% imshow(mask(:,:,1));
% 
% subplot(1,3,2)
% imshow(mask(:,:,2));
% 
% subplot(1,3,3)
% imshow(mask(:,:,3));