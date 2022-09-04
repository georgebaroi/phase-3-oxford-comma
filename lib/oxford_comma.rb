#takes an array of string elements as an argument 
#and converts it into a string using the Oxford comma
#oxford_comma(["fiddleheads", "okra", "kohlrabi"])
def oxford_comma(array)
   return array.join(" and ") if array.size < 3
   array[-1] = "and #{array[-1]}"
   array.join(", ")


end
