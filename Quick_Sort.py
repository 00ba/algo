def q_sort(A, L, R):
    if L < R:
        p = L
        k = L + 1
        while k <= (R - 1):
            if A[k] < A[L]:
                A[p + 1], A[k] = A[k], A[p + 1]
                p = p + 1
            k = k + 1
        A[L], A[p] = A[p], A[L]
        q_sort(A, 0, p - 1)
        q_sort(A, p + 1, R)


num = [5, 1, 7, 2, 6, 4, 8, 3]

q_sort(num, 0, len(num))

print num
