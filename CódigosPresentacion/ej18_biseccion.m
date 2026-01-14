function ej18_biseccion
global inf sup tolerancia raiz iteracion vector_raiz
disp('metodo de biseccion')
if f(inf)*f(sup)<0
    iteracion = 0;
    while (sup-inf)/2>tolerancia
        iteracion = iteracion + 1;
        c = (inf+sup)/2;
        vector_raiz(iteracion) = c;
        raiz = c;
        if f(c)*f(inf)>0
            inf = c;
        else
            sup = c;
        end
    end
else
    disp('error')
    iteracion = [];
    raiz = [];
    vector_raiz = [];
end