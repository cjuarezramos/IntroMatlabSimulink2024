function [y1,y2]=ej15_nargout(a,b,c)
% Ejemplo de uso de nargout con nargin
if nargin==1
    y=[];
    disp('muy pocos argumentos de entrada')
elseif nargin == 2
    y=-b/a;
elseif nargin == 3
    y(1)=(-b+sqrt(b^2-4*a*c))/2/a;
    y(2)=(-b-sqrt(b^2-4*a*c))/2/a;
else
    disp('Muchos argumentos')
end
 
if nargout==1
    y1=y; y2=[];
elseif nargout==2
    y1=y(1);
    y2=y(2);
else
    disp('No hay salida para esto')
end
