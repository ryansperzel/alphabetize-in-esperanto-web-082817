
def alphabetize(arr)
  esperanto_alphabet = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |a| a.split("").map{ |char| esperanto_alphabet.index(char) } }
end
