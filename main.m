image = imread('img/building.jpg');

image_bw = im2single(rgb2gray(image));

[result, left_Y, left_X] = harris(image_bw, 5, 0.03, 1, 0);

imshow(result);
imwrite(result, 'result/res.jpg');