function [sal1,sal2] = ej0206_md(x)
% Calcula el promedio y desviacion estandar de un conjunto de datos.
% Entrada
    % x -> vector de datos
% Salidas
    % sal1 -> promedio
    % sal2 -> desviacion estandar

sal1 = mean(x);
sal2 = std(x);