#sum = 0

# for i in 1..5
# 	sum = sum + i
# end

#puts sum


# n = 5
# puts (1 + n)*n/2

# from = 10
# to = 20
# sum = 0
# (to - from + 1).times do |i|
# 	sum = sum + (i + from)
# end
# puts sum

# from = 10
# to = 20
# sum = 0

# for i in from..to
# 	# sum = sum + i
# 	sum += i
# end
# puts sum

# names = ["awk", "Perl", "Python", "Ruby"]
# for name in names
# 	puts name
# end

# def foo(a, b, c)
# 	a + b + c
# end

# p foo(1, 2, 3)

# arg1 = [2, 3]
# p foo(1, *arg1)

# arg2 = [1, 2, 3]
# p foo(*arg2)

def foo(arg)
	arg
end

p foo({"a" => 1, "b" => 2})
p foo("a" => 1, "b" => 2)
p foo(a: 1, b: 2)