%Filename: data3.m
x0=1;%biais couche caché
x=[1;0.05;0.10];%couche d'entré
w01=[0.35;0.35];%poids du biais d'entré
w1=[0.35 0.35;0.15 0.2;0.25 0.3];%poids de la couche 
z0=1;%biais vers la couche de sortie
w02=[0.6 0.6];%poids du biais de la couche caché
w2=[0.4 0.45;0.5 0.55;0.6 0.6];%poids de la couche caché
yd=[0.01 0.99];%sorté désiree
alpha=1.5;%taux d'apprentissage
n=3;%nombre d'entré
s=2;%nombre de neuron dans la couche caché
p=2;%nombre de sortie
tol=0.001;%tolerence
f=@(x)1./(1+exp(-x));%fonction d'activation