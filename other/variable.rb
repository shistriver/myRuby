# 1、合并执行多个赋值操作
#a, b, c = 1, 2, 3
#a, b, *c = 1,2,3,4,5,6
# a, *b, c = 1,2,3,4,5,6

#p a, b, c
# p [a, b, c]

# 2、交换变量的值
#a, b = 0, 1

# tmp = a
# a = b
# b = tmp
# p [a, b]


# a, b = b, a
# p [a, b]

# ary = [1, 2]
# a, b = ary
# p a
# p b

ary = [1, 2]
a, = ary #不建议这么用，给人一种没有写完的感觉
p a