require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  arr.sort_by {|x|
    alphabet.index(x.shift)
  }
  arr 
end