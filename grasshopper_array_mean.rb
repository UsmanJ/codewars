def find_average(nums)
  if nums.empty?
  return 0
 else
  nums.inject(0.0) { |sum, el| sum + el } / nums.size
  end
end