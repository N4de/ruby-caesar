def caesar_cipher(sentence, shift)
	sentence_list = sentence.split('').to_a
	alphabet = ('a'..'z').to_a + ('a'..'f').to_a
	alphabet_caps = ('A'..'Z').to_a  + ('A'..'F').to_a	
	cipher_list = []

	sentence_list.each do |char|
		if alphabet.index(char).is_a? Integer
			index_new = alphabet.index(char) + shift
			letter_new = alphabet[index_new]
			cipher_list.push(letter_new)
		elsif alphabet_caps.index(char).is_a? Integer
			index_new = alphabet_caps.index(char) + shift
			letter_new = alphabet_caps[index_new]
			cipher_list.push(letter_new)
		else
			cipher_list.push(char)
		end
	end
	puts cipher_list
end

cipher = caesar_cipher("What a string!", 5)
