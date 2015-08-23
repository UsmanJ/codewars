# unique_in_order('AAAABBBCCDAABBB') == ['A', 'B', 'C', 'D', 'A', 'B']
# unique_in_order('ABBCcAD')         == ['A', 'B', 'C', 'c', 'A', 'D']
# unique_in_order([1,2,2,3,3])       == [1,2,3]

def unique_in_order(iterable)
  if iterable.is_a?(String)
  iterable.split("").chunk{|n| n}.map(&:first)
  else
  iterable.to_a.chunk{|n| n}.map(&:first)
  end
end