% File: complementEntier.m

function complement_entier = complementEntier(nombre_entier, nb_bits)
    binaire_entier = de2bi(abs(nombre_entier), nb_bits, 'left-msb');
    complement_un_entier = bitxor(binaire_entier, ones(1, nb_bits));
    complement_entier = addOne(complement_un_entier);
end