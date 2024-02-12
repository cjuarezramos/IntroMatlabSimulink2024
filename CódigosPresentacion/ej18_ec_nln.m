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
         [x,i,v_x]=ej18_secante(val1,val2,tol);

    case 'biseccion'
        global inf sup tolerancia raiz iteracion vector_raiz
        inf = val1;
        sup = val2;
        tolerancia = tol;
        ej18_biseccion
        x = raiz;
        i = iteracion;
        v_x = vector_raiz;

    otherwise
        disp('error')
        x=[];i=[];v_x=[];
end