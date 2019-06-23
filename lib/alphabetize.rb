ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
	require 'pry'
  arr.sort_by { |a| a.split("").map{|char| ESPERANTO_ALPHABET.index(char)}}
# binding.pry
end