% PMC2.m
e = 10000; %erreur initial
iteration = 0; % nombre d'itérations
while max (abs(e))>tol
prop_retro;
e;
iteration=iteration+1;
end
