%filename=propagation.m
%couche caché

for i=1:s% pour varier entre les neurones de la couche caché
    sum=0;
    for j=1:n %pour varier entre les entrées
        sum=sum+x(j)*w1(j,i);%calcule de la somme xi*wi
    end
    Uin(i)=sum;
    Uout(i)=f(Uin(i));
end
%couche de sortie
for z=1:p %pour varier entre les sorties
    sum=0;
    for i=1:s %pour varier entre les neurones de la couche caché 
        sum=sum+Uout(i)*w2(z,i);
       
    end
    yin(z)=sum+z0*w02(z);%pour ajouter la valeur du biais si elle existe
    y(z)=f(yin(z));
end
