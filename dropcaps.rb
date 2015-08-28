# drop_cap('apple') => "Apple"
# drop_cap('apple of banana'); => "Apple of Banana"

 def drop_cap(str)
  words = str.split(/\b/).map {|word| word.length > 2 ? word.capitalize : word}.join("")
end