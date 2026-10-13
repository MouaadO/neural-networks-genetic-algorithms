for p=1:n
% propagation
% couche d'entrée
f=@(x) 1./(1+exp(-x));
Uin=sum(xplus(p,:).*w1plus,2);
uout=f(Uin);
Uout=[uout'  z0(p,:)];
% couche de sortie
yin=sum(Uout.*w2plus,2);
y=f(yin);
e=abs(y-yd(p,:));
% retropropagation
% couche de sortie
w2plus=w2plus+eta*e*y*(1-y)*Uout;
% couche cachée
w1plus=w1plus+eta*
end