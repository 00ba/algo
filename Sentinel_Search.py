def sl_search(list, n):
  k = 0
  list.append(n) 
  v = len(list)
  
  while list[k] != n:
    k += 1
  
  if k == (v - 1) :
    print k
    print 'not found'
    exit()
  else :
    print k
    print 'found'
    exit()


prime_numbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]


sl_search(prime_numbers, 40)
