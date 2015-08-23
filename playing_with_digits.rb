# dig_pow(89, 1) should return 1 since 8¹ + 9² = 89 = 89 * 1
# dig_pow(92, 1) should return -1 since there is no k such as 9¹ + 2² equals 92 * k
# dig_pow(695, 2) should return 2 since 6² + 9³ + 5⁴= 1390 = 695 * 2
# dig_pow(46288, 3) should return 51 since 4³ + 6⁴+ 2⁵ + 8⁶ + 8⁷ = 2360688 = 46288 * 51

def dig_pow(n, p)
    sum = 0
   n.to_s.chars.map(&:to_i).each do |n| 
       to_add = n ** p
       sum += to_add
       p += 1
   end
   if sum%n == 0
       return sum/n    
   else
       return -1
   end
end