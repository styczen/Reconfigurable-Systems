clear all
close all

input_file = fopen('input.txt', 'r');
output_file = fopen('output_matlab.txt', 'w');
text = fscanf(input_file, '%c');

for i=1:16
    fprintf(output_file, '01');
    fprintf(output_file, fliplr(dec2bin(text(i), 8)));
    fprintf(output_file, '00');
end

fclose('all');


