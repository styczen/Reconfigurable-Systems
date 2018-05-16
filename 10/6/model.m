clear variables
close all

% RGB = imread('..\Resources\hand.ppm');
RGB = imread('..\Resources\geirangerfjord_64.ppm');

% Scale from 0-255 to 0-1
RGB_scale = double(RGB) / 255;
R = RGB_scale(:,:,1);
G = RGB_scale(:,:,2);
B = RGB_scale(:,:,3);

HSV = zeros(64,64,3);

for i=1:64
    for j=1:64
        V = max(RGB_scale(i,j,:));
        
        if V == 0
            S = 0;
        else
            S = (V - min(RGB_scale(i,j,:))) / V;
        end
        
        if V == min(RGB_scale(i,j,:))
            H = 0;
        elseif V == R(i,j)
            H = 60*(G(i,j)-B(i,j))/(V-min(RGB_scale(i,j,:)));
        elseif V == G(i,j)
            H = 60*(B(i,j)-R(i,j))/(V-min(RGB_scale(i,j,:)))+120;
        elseif V == B(i,j)
            H = 60*(R(i,j)-G(i,j))/(V-min(RGB_scale(i,j,:)))+120;
        end
        
        if H < 0
            H = H + 360;
        end
        
        H = H / 360;

        HSV(i,j,:) = [H, S, V];
    end
end

HSV = uint8(HSV * 255);

figure(1)
subplot(1,2,1)
imshow(RGB, []);
title('RGB')

subplot(1,2,2)
imshow(HSV, [])
title('HSV')


