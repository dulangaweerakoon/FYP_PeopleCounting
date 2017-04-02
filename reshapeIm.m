im = imread('test.jpg');
im = rgb2gray(im);
im = im(:)';

s = sprintf('%.0f,',im);
s = s(1:end-1)

fid = fopen('image.txt', 'w');
fprintf(fid,'{');
fprintf(fid,s);
fprintf(fid,'}');