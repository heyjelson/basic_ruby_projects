def caesar_cipher(str, int)
    arr_alphabet = [*?a..?z], [*?A..?Z]
    str.tr(arr_alphabet.join, arr_alphabet.map {|e| e.rotate(int)}.join)
end

caesar_cipher("What a string!", 5)