def comp(array1, array2)
    if array1.map! {|num| num ** 2} == array2.to_set
    return true
    else
    return false
    end
end