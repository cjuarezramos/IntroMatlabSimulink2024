function [x,i,v_x]=ej18_ec_nln(val1,val2,tol,metodosol)

if nargin == 2
    tol = 1e-3;
    metodosol = 'secante';
elseif nargin == 3
    metodosol = 'secante';
else
    disp ('error')
    x=[];i=[];v_x=[];
end

switch metodosol
    case 'secante'
         x=0;i=1;v_x=2;

    case 'biseccion'
        x=3;i=4;v_x=5;

    otherwise
        disp('error')
        x=[];i=[];v_x=[];
end