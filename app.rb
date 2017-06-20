def caesar_cipher(sentence, shift)
	sentence_list = sentence.split('').to_a
	alphabet = ('a'..'z').to_a 	
	puts alphabet
	puts sentence_list

	sentence_list.each do |char|
		if char.is_a? String
			puts 'lmaooo'
		end
	end
end

cipher = caesar_cipher("What a string!", 5)
