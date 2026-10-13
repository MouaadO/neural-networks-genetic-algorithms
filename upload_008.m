% File: fractionToBinary.m

function binary_representation = fractionToBinary(fraction, nb_bits)
    binary_representation = zeros(1, nb_bits);

    for i = 1:nb_bits
        fraction = fraction * 2;
        binary_representation(i) = floor(fraction);
        fraction = fraction - floor(fraction);
    end
end
