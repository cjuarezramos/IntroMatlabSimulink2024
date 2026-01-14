USU = input('Ingrese una opcion: ','s');
USU = lower(USU);

switch USU
    case 'tijera'
        disp('empato')
    case 'papel'
        disp('perdio')
    case 'piedra'
        disp('gano')
    otherwise
        disp('ingreso mal la opcion')
end
