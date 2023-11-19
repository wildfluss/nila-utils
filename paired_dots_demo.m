% X=input('введите значения по оси х через пробел в квадратных скобках ' );
% Y=input('введите значения по оси y через пробел в квадратных скобках ' );
% n=input('число точек = ');
% m=input('введите расстояние между парой точек \n (точки 1-6 - расстояние 5) ');

X= [0 5 10 15 20 25 30 35 40 45 50 55 60 65]
Y= [296 301 319 329 337 344 349 356 359 364 368 369 371 372]
n=fixme
m=fixme

figure
plot(X,Y); 
title('y(x)')

[alpha_minus_meanalpha,alpha_minus_meanapha_squared] = paired_dots(X, Y, n, m)

alpha_minus_meanalpha
alpha_minus_meanapha_squared

