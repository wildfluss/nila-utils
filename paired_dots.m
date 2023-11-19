function [alpha_minus_meanalpha,alpha_minus_meanapha_squared] = paired_dots(X, Y, n, m)
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

% alpha_minus_meanalpha
% alpha_minus_meanapha_squared

