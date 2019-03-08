require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  ans = arr.sort_by {|x|
    alphabet.find_index(x.first)
  }
  ans 
end