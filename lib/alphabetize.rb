def alphabetize(arr)
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = ">?@ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  arr.sort_by {|phrase| phrase.tr(esp, ascii)}
end
