def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ans = arr.sort_by {|x|
    x.tr(alphabet, "a-z")
  }
  ans 
end