def solution(keys,default_val)
  Hash[keys.product([default_val])]
end