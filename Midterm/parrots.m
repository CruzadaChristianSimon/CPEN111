clc;
clf;
clear all;
close all;

# Christian Simon E. Cruzada
# BSCPE 4-2
# Midterm part 1

# Importing, Displaying, and Converting Images
# a.
parrots_a = imread('parrots.jpg');
imfinfo('parrots.jpg');
figure(1),imshow(parrots_a);

#b.
whos parrots;

#c
parrots_b = imread('parrots.jpg');
grayparrots_a = rgb2gray(parrots_a);
figure (2), imshow(grayparrots_a, [0 255]);

#d
parrots_c = imread('parrots.jpg');
grayparrots_b = rgb2gray(parrots_c);
whos grayparrots;
figure(3),imshow(grayparrots_b);

