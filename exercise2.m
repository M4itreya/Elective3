pkg load image
a = imread('C:\Users\ralph\Octave\fruits.jpg');
whos a
imfinfo 'fruits.jpg' #data type of a = uint8
figure(1):imshow(a);
b = imresize(a, 0.50);
imwrite(b, 'C:\Users\ralph\Octave\fruits2.png')
whos b
imfinfo 'fruits2.png' #data type of b = uint8
figure(2):imshow(b);
hsv_a = rgb2hsv(a);
figure(3):imshow(hsv_a);
imwrite(hsv_a, 'C:\Users\ralph\Octave\fruits3.png')
whos hsv_a
imfinfo 'fruits3.png' #data type of hsv_a = double
