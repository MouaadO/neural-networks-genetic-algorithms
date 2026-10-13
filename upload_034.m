%Filename: data1.m
%biais couche caché
x=[1;0;0.7];%couche d&#39;entré
%poids du biais d&#39;entré
w1=[0.4 0.7;0.7 -0.4;-0.2 0.3];%poids de la couche
z0=1;%biais vers la couche de sortie
w02=[-0.3]%poids du biais de la couche caché
w2=[ 0.5 0.1 -0.3];%poids de la couche caché
yd=[1];%sorté désiree
alpha=1;%taux d&#39;apprentissage
n=3;%nombre d&#39;entré
s=2;%nombre de neuron dans la couche caché
p=1;%nombre de sortie
tol=0.01;%tolerence
f=@(x)1./(1+exp(-x));%fonction d&#39;activation