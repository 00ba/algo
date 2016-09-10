def b_sort(ar)
  m = ar.length
  while m > 0
    k = 0
    while k < m - 1
      if  ar[k] > ar[k + 1]
        ar[k] , ar[k + 1] = ar[k + 1] , ar[k]
        k = k + 1
      else
        k = k + 1
      end     
    end
    m = m - 1 
  end
  print ar
end

num = [5, 1, 7, 2, 6, 4, 8, 3]
b_sort(num)


