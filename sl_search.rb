def sl_search(array, n)
  k = 0
  array.push n
  v = array.length
  
  while array[k] != n
    k += 1
  end
  
  if k == (v - 1) 
    puts k
    puts 'not found'
  else 
    puts k
    puts 'found'
  end
  
end

prime_numbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]

n = gets.chomp.to_i
sl_search(prime_numbers, n)
