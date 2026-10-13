%filename:data
n=4;%nombre de bits
nind=6;%nombre d'individus
itermax=20;%nombre de génération
pc=0.7;%prob de croisement
pm=0.1;%prob de mutation
f=@(x)15*x-x.^2;%f obj
Ffit=f;
