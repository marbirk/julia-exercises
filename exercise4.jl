# 1

A = [2 5; 4 6]
B = [3 1; 8 5]

C = A + B
# C = [5 6; 12 11]

C - A == B
# true

C - B == A
# true



# 2

A * B
# normal multiplication

A .* B
# the dot operator performs the multiplication element-by-element on arrays

A * B == A .* B
# false



# 3

A / B
# divide

A \ B
# inverse divide equivalent to B / A



# 4

A = [2 4 6; 6 4 2; 2 4 6]

A + 1
# [3 5 7; 7 5 3; 3 5 7]

A - 1
# [1 3 5; 5 3 1; 1 3 5]

A *
# [4 8 12; 12 8 4; 4 8 12]

A / 2
# [1.0 2.0 3.0; 3.0 2.0 1.0; 1.0 2.0 3.0] - create array with floats



# 5

A = [3 5 6 1; 5 8 3 2; 6 7 4 9]
V = [1; 2; 3; 4]

A * V
# [35; 38; 68]
