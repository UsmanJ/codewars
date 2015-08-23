# This method accepts a single argument, a string to be validated.

# The string can be of any length and have any contents. But to be considered valid, it must have zero or more blanks followed by zero to eight numeric digits followed by, again, zero or more blanks.

# If it is valid, the number within the string + 1 is returned. Otherwise, the string 'invalid' is returned. A completely blank string is considered valid, equal to zero.

# '   7   '     returns 8

# '   2 8   '     returns 'invalid' (there mustn't be any spaces (or any other characters) between digits

# '     a  8 '     returns 'invalid'

# '    ' returns 1

# 'abc1' returns 'invalid'



def validation string
  if string.empty? == true
    return 0
  elsif string.map { |s| s =~ /\A\[ \t]+/[0-9]/[ \t]+/ }
    return string.to_i +1
  else
    return "invalid"
  end
end