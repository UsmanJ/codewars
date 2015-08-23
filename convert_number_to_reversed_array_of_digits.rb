# 348597 => [7,9,5,8,4,3]

def digitize(n)
 	n.to_s.reverse.split('').map(&:to_i)
end