%resultat
x=0:0.001:15;y=15*x-x.^2;
disp('la dérniere génération est : ')
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
scatter(Individu, aprox, 50, 'filled','MarkerFaceColor','r'); ;grid on;Individu
legend('fonction objectif','individu');title('dérniere génération ');
disp('La valeur la plus proche au solution réelle : ')
max