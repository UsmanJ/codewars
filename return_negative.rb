# makeNegative(1); # return -1
# makeNegative(-5); # return -5
# makeNegative(0); # return 0

def makeNegative(num)

if num.to_i >= 0  
return num.to_i * -1
else 
return num.to_i
end

end