clc;
clf;
clear all;
close all;

# Christian Simon E. Cruzada
# BSCPE 4-2
# Midterm part 2

#	Display of Color Images
nature_1=imread('nature.jpg');

#convert original image to red image.
img_red=nature_1;
img_red(:,:,2)=0;
img_red(:,:,3)=0;

#convert original image to green image.
img_green=nature_1;
img_green(:,:,1)=0;
img_green(:,:,3)=0;

#convert original image to blue image.
img_blue=nature_1;
img_blue(:,:,1)=0;
img_blue(:,:,2)=0;

#convert jpg image to png image.
imwrite(nature_1,'nature.png');
imwrite(img_red,'nature_red.png');
imwrite(img_green,'nature_green.png');
imwrite(img_blue,'nature_blue.png');

subplot(2,2,1),imshow(nature_1),title('original image');%shows original image.
subplot(2,2,2),imshow(img_red),title('red  image');%shows gray image.
subplot(2,2,3),imshow(img_green),title('green image');%shows gray image.
subplot(2,2,4),imshow(img_blue),title('blue image');%shows gray image.

