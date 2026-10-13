%filename:initialisation2
individus0x=-3+6*rand(1,10);%run_genetic_algorithms de la premiere génération
individus0y=-3+6*rand(1,10);%run_genetic_algorithms de la premiere génération
for i=1:10
    D{i}=Complementa2(individus0x(i));
    T{i}=Complementa2(individus0y(i));
end
t=char(T{:});%y
d=char(D{:});%x
chromosone0=[d,t];

