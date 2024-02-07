function [x] = ej0206_nargin(a,b,c)
% REsuelve cuadraticas y lineales

if nargin < 2
    x = [];
    disp('error en datos entrada')
elseif nargin == 2
    fprintf('resuelve %gx+%g=0\n',a,b)
    x = -b/a;
elseif nargin == 3
    fprintf('resuelve %gx^2+%gx+%g=0\n',a,b,c)
    x(1) = (-b+sqrt(b^2-4*a*c))/(2*a);
    x(2) = (-b-sqrt(b^2-4*a*c))/2/a;
else
    x=[];
    disp('error')
end

