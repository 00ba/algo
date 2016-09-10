def q_sort(ar, l, r)
  if l < r
    p = l
    k = l + 1
    while k <= (r - 1)
      if ar[k] < ar[l]
        ar[p + 1], ar[k] = ar[k], ar[p + 1]
        p = p + 1
      end
      k = k + 1
    end
    ar[l], ar[p] = ar[p], ar[l]
    q_sort(ar, p + 1, r)
    q_sort(ar, 0, p - 1)
  end
end

num = [5, 1, 7, 2, 6, 4, 8, 3]

q_sort(num, 0, num.length)

print num
