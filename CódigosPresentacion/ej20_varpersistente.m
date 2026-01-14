function ej20_varpersistente(x)
persistent SUM_X
% SUM_X=[];
if isempty(SUM_X)
    SUM_X=0;
end
SUM_X=SUM_X+x;
disp(SUM_X)