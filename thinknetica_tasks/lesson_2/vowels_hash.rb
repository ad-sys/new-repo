# frozen_string_literal: true

# Заполнить хеш гласными буквами, где значением будет являтся порядковый номер буквы в алфавите (a - 1).
alphabet_hash = {}
vowels_hash = {}

alphabet = ('a'..'z').to_a

vowels = %w[a e i o u]

alphabet.each_with_index do |letter, index|
  vowels_hash[letter] = index + 1 if vowels.include?(letter)
end

puts vowels_hash
