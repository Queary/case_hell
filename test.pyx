cpdef int test(int x):
    cdef int y = 1
    cdef int i
    for i in range(1, x+1):
        y *= i
    return y
cdef float x = 0.5
cdef float y = 0.5
cdef float zx = 0.5
cdef float xg = 0.5
cdef float hyx = 0.5
cdef float xy = 0.5
