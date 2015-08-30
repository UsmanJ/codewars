def solution(array, key)
    array.sort_by { |a| a[key] }
end