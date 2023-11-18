clc;
clear all;
close all;
A=imread('cameraman.tif');

B=bitget(A,1); 
subplot(4,4,1) 
imshow(logical(B));title('Bit plane 1');
B=bitget(A,2); 
 subplot(4,4,2) 
imshow(logical(B));title('Bit plane 2');
B=bitget(A,3); 
subplot(4,4,3) 
imshow(logical(B));title('Bit plane 3');
B=bitget(A,4); 
subplot(4,4,4) 
imshow(logical(B));title('Bit plane 4');
B=bitget(A,5); 
 subplot(4,4,5) 
imshow(logical(B));title('Bit plane 5');
B=bitget(A,6); 
subplot(4,4,6) 
imshow(logical(B));title('Bit plane 6');
B=bitget(A,7); 
subplot(4,4,7) 
imshow(logical(B));title('Bit plane 7');
B=bitget(A,8);
subplot(4,4,8) 
imshow(logical(B));title('Bit plane 8');