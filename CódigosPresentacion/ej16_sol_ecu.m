function [x,varargout]=ej16_sol_ecu(varargin)
% Resuelve ecuaciones lineales de la forma ax^2+bx+c=0
% Entradas coeficientes a, b y c
% Salidas la solución de la ecuación.
nout=nargout;
if nargin==2
    b=varargin{1};
    c=varargin{2};
    caso = 1;
elseif nargin == 3
    a=varargin{1};
    b=varargin{2};
    c=varargin{3};
    caso = 2;
else
    caso = 3;

end

switch caso
    case 1
        if b~=0
            % caso que todo va bien
            x=-c/b;
            if nout ~= 1
                for i=1:nout-1
                    varargout(i)={[]};
                end
            end
        else
            disp('Error: b no puede ser cero')
            x=[];
            for i=1:nout-1
                varargout(i)={[]};
            end
        end
    case 2
        if a~=0

            y(1)=(-b+sqrt(b^2-4*a*c))/2/a;
            y(2)=(-b-sqrt(b^2-4*a*c))/2/a;
            if nout==1
                x=y;
            elseif nout==2
                x=y(1);
                varargout(1)={y(2)};
            elseif nout>2
                x=y(1);
                varargout(1)={y(2)};
                for i=3:nout
                    varargout(i)={[]};
                end
            end
        else
            disp('Error: a no puede ser cero')
            x=[];
            for i=1:nout-1
                varargout(i)={[]};
            end
        end
    otherwise
        disp('error en la introducción de los datos')
        x=[];
        for i=1:nout-1
            varargout(i)={[]};
        end
end
