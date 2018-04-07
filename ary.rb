# ary = Array.new
# p ary

ary = []
str = "Hello World."
p ary.class
p str.class

p ary.instance_of?(Array)
p str.instance_of?(Array)

p ary.instance_of?(String)
p str.instance_of?(String)

p str.is_a?(String)
p str.is_a?(Object)