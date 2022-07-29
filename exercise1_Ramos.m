f = imread ('C:\Users\IT-LITERACY-TRAINING\Documents\Ramos_Octave\Images\nature.jpg');
imwrite(f, 'nature2.png');
k = rgb2gray(f);
imshow(k);
imwrite(k,'nature3.jpg');

