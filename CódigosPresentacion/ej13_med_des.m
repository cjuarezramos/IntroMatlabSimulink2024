function [media,desviacion] = ej13_med_des(x)
% Calcula la media y desviacion estándar de los valores en x
% Entradas
    % x = vector con datos
% Salidas
    % media = valor de la media de los datos en x
    % desviacion = valor de la desviación estándar de los datos x

% Funcion creada 29/01/2023 - Autor: Carlos Juárez

media = mean(x(:));
desviacion = std(x(:));