%filename: prop_retro.m
%filename: prop_retro.m
for p=1:n
% propagation
% couche d'entrée
Uin=xplus(p,:)*w1plus;
f=@(x) 1./(1+exp(-x));
uout=f(Uin);
Uout=[uout z0(p,:)];
% couche de sortie
yin=Uout*w2plus;
y=f(yin);
e=abs(y-yd(p,:));
 
% retropropagation
% couche de sortie
w2plus=w2plus+eta*e*y*(1-y)*Uout'
% couche cachée
s=(Uout').*(1-Uout').*w2plus*eta*e*y*(1-y);
w1plus=w1plus+xplus(p,:)*s;
 
end

