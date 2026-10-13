%filename: retropropagation.m
%1er cas: entre couche de sortie et couche caché
for i=1:p %pour varier entre les sorties
    for j=1:s %pour varier entre les neurones de la couche caché 
        w2(i,j)=w2(i,j)+alpha*(yd(i)-y(i))*(y(i))*(1-y(i))*Uout(j);%corriger les pondération entre la couche de sortie et couche caché
    end
end
%2eme cas: entre couche caché et couche d'entrée
for i=1:n %pour varier entre les entrées
    for k=1:s %pour varier entre les neurones de la couche caché
        sum=0;
        for j=1:p %pour varier entre les sorties
            sum=sum+(yd(j)-y(j))*(y(j))*(1-y(j))*w2(j,k);%pour calculer la derivé de E par rapport a Wij
        end
        w1(i,k)=w1(i,k)+sum*alpha*x(i)*Uout(k)*(1-Uout(k));
    end
end
        