# tag: warnings

cpdef str a = "123"
cpdef b = 2

cdef class C:
    cpdef float c

def func():
    cpdef d=C()
    return d

_WARNINGS = """
3:6: cpdef variables will not be supported in Cython 3; currently they are no different from cdef variables
4:6: cpdef variables will not be supported in Cython 3; currently they are no different from cdef variables
7:10: cpdef variables will not be supported in Cython 3; currently they are no different from cdef variables
10:10: cpdef variables will not be supported in Cython 3; currently they are no different from cdef variables
"""
