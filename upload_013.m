%filename:affichage_dynmique1
x=0:0.001:15;y=15*x-x.^2;
c=0;
t=bin2dec(chromosone);
for k=1:6
    Individu(k)=t(k); 
    aprox(k)=f(Individu(k));
    if aprox(k)>c
        max=Individu(k);
        c=aprox(k);
    end
end
plot(x,y,'b');hold on
scatter(Individu, aprox, 50, 'filled','MarkerFaceColor','r'); ;grid on;
legend('fonction objectif','individu');title(sprintf('génération : %d', bn));
pause(0.5);
delete(findobj('Type', 'scatter'));
 