function varargout = ej0_ecu_sln(varargin)
    % programa para el cálculo de raíces
    if nargin==0 || nargin==1
        disp('ha ingresado datos erróneos')
        varargout = {};
    elseif nargin == 2
        b=varargin{1};
        c = varargin{2};
        x = -c/b;
        varargout{1} = x;
    elseif nargin == 3
        a = varargin{1};
        b = varargin{2};
        c = varargin{3};

        r = sqrt(b^2-4*a*c);
        x1 = (-b+r)/2/a;
        x2 = (-b-r)/2/a;

        if nargout == 1
            varargout {1} = [x1,x2];
        elseif nargout == 2
            varargout{1} = x1;
            varargout{2} = x2;
        end

    end