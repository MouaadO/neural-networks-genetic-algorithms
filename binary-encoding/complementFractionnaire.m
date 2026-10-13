% File: complementFractionnaire.m

function complement_fractionnaire = complementFractionnaire(nombre_fractionnaire, nb_bits)
    binaire_fractionnaire = fractionToBinary(nombre_fractionnaire, nb_bits);
    complement_un_fractionnaire = bitxor(binaire_fractionnaire, ones(1, nb_bits));
    complement_fractionnaire = addOne(complement_un_fractionnaire);
end
