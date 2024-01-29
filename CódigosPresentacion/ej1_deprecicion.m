% ej1_deprecicion.m

% Introducción de datos
costo = input('Ingrese costo del vehículo: ');
vida_util = input('Ingrese la vida útil: ');
v_rescate = input ('Ingrese el valor final de rescate: ');
anio_i = input('Ingrese el año de compra: ');

% Cálculos y procesos
depr = (costo - v_rescate)/vida_util;


anio = anio_i;
val_actual = costo;
dep_acum = 0;

fprintf('Año    Depreciacion anual   Depreciación acumulada  valor actual');
fprintf('%4.0f %12.2f %21.2f %21.2f\n',anio,depr,dep_acum,val_actual)
for i = 1 : vida_util
    dep_acum = dep_acum + depr;
    val_actual = val_actual - depr;
    fprintf('%4.0f %12.2f %21.2f %21.2f\n',anio,depr,dep_acum,val_actual)
end
