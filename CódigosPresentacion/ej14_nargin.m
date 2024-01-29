function y=ej14_nargin(a,b,c)
% De uso de nargin
% la función calcula las raices de una ecuación cuadrática.
if nargin==1
    y=[];
    disp('muy pocos argumentos de entrada')
elseif nargin == 2
    y=-b/a;
elseif nargin == 3
    y(1)=(-b+sqrt(b^2+4*a*c))/2/a;
    y(2)=(-b-sqrt(b^2+4*a*c))/2/a;
else
    y = [];
    disp('Muchos argumentos')
end
