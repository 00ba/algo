def b_sort(A):
        m = len(A)
        while m > 0:
            k = 0
            while k < m - 1:

                if  A[k] > A[k + 1]:
                    A[k] , A[k + 1] = A[k + 1] , A[k]
                    k = k + 1
                else:
                    k = k + 1
            m = m - 1
        print A

num = [5, 1, 7, 2, 6, 4, 8, 3]
b_sort(num)
