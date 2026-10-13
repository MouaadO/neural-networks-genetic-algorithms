%filename:data2
n=16;%nombre de bits
nind=10;%nombre d'individus
itermax=20;%nombre de génération
pc=0.7;%prob de croisement
pm=0.01;%prob de mutation

f=@(x,y)((1-x).^2)*exp(-(x.^2)-(y+1).^2)-(x-(x.^3)-(y.^5))*exp(-(x.^2)-(y.^2));
Ffit=f;