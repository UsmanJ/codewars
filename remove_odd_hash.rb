def remove_odd_hashes(array, key_1, key_2)
  	array.delete_if{|x| (x[key_1] + x[key_2]) % 2 == 1  }
end