# compare_powers([2,10],[2,15])==1
# compare_powers([2,10],[3,10])==1
# compare_powers([2,10],[2,10])==0
# compare_powers([3,9],[5,6])==-1
# compare_powers([7,7],[5,8])==-1

def compare_powers(n1,n2)
  one = Math.log(n1[0]) * n1[1]
  two = Math.log(n2[0]) * n2[1]
 if (one > two)          
  return -1
 elsif (one < two)      
     return 1
 elsif (one == two)     
     return 0
end 
end