def duplicates(arr)
    arr.each_with_object(Hash.new(0)) { |o, h| h[o] += 1 }.map{|k,v| k if v >= 2}.compact
end