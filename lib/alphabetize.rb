require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  arr.sort_by {|x|
    alphabet.find_index(x.slice)
  }
  arr 
end