costo = input('Ingrese valor del activo: ');
valor_recu = input('Valor de recuperacion: ');
vida_util = input('Vida util: ');
% aca calculo la depreciacion
depreciacion = (costo - valor_recu)/vida_util;

fprintf('Anio Depreciacion Depreciacion acumulada Valor actual\n')

for i = 0:vida_util
    fprintf('%g %12.2f %13.2f %f\n',i,depreciacion,i*depreciacion,costo-i*depreciacion)
end