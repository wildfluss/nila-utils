X=input('введите значения по оси х через пробел в квадратных скобках ' );
Y=input('введите значения по оси y через пробел в квадратных скобках ' );
n=input('число точек = ');
m=input('введите расстояние между парой точек \n (точки 1-6 - расстояние 5) ');

        % X=
        % [0 5 10 15 20 25 30 35 40 45 50 55 60 65]
        % Y=
        % [296 301 319 329 337 344 349 356 359 364 368 369 371 372]

figure
plot(X,Y); 
title('y(x)')

for i=1:n
    delta_X(i) = X(i+m)-X(i);
    delta_Y(i) = Y(i+m)-Y(i);
    alpha(i)=delta_Y(i)/delta_X(i); 
end 

delta_X
delta_Y
alpha

meanalpha=sum(alpha)/length(alpha)

for i=1:n
  alpha_minus_meanalpha(i)=alpha(i)-meanalpha;
  alpha_minus_meanapha_squared(i)=alpha_minus_meanalpha(i)^2;
end 

alpha_minus_meanalpha
alpha_minus_meanapha_squared

