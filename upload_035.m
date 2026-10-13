%filename:data2.m
x0=0;%biais couche caché
x=[0.5 1];%couche d'entré
w01=[0 0];%poids du biais d'entré
w1 = [0.5 0.5 ; 0.5 0.5];%poids de la couche
z0=0;%biais vers la couche de sortie
w02=[0 0];%poids du biais de la couche caché
w2 = [1 1 ; 1 1];%poids de la couche caché
yd = [0.5 1];%sorté désire
alpha=0.5;%taux d'apprentissage
tol=0.001;%tolerence
n=2;%nombre d'entré
s=2;%nombre de neuron dans la couche caché
p=2;%nombre de sortie
z0=0;
f=@(x)1./(1+exp(-x));%fonction d'activation