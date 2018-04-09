# print方法与puts方法的区别，puts方法在输出结果的末尾一定会输出换行符
#print("Hello, Ruby. \n")

#puts('Hello, Ruby.')

#print("你好，Ruby. \n")

#p 方法
#1、无论是print方法还是puts方法，输出数值100 和字符"100"时，结果都只是单纯的100；
#2、我们无法判断到底输出的是哪一个对象，p方法可以解决这个问题；
#3、使用p方法时，换行符（\n）\制表符（\t）等特殊字符不会转义，直接输出；
#p('100')
#p(100)
#p('Hello, \n \t Ruby.')

#三、使用中文注意事项
#1、乱码问题解决办法
# (1)、在程序的首行代码添加注释 "#encoding: 编码格式", 如： #encoding: UTF-8; 这叫魔法注释
# (2)、使用p方法出现乱码问题时，使用命令 ruby -E UTF-8 脚本文件名 --->脚本执行、 irb -E UTF-8 ---> irb 启动
#p('你好，世界！') #"\u4F60\u597D\uFF0C\u4E16\u754C\uFF01"

#irb --simple-prompt 会简化 irb 的输出结果

#数学相关的函数
#不想在函数前加Math. 时，则需要 include Math 这段代码
#Math.sin(3.1415) #=> 9.265358966049024e-05
#Math.sqrt(10000) #=> 100.0

=begin
include Math
p(sin(3.1415))
=end

=begin
x = 10
y = 20
z = 30

area = (x*y + y*z + z*x) * 2
volume = x * y * z
# print '表面积= ', area, "\n"
print "表面积= #{area}\n"
print '体积= ', volume, "\n"

=end

#控制语句
#1、顺序控制
#2、条件控制
#3、循环控制
#4、异常控制

#if else end
#while语句
#times方法

#正则表达式 内嵌在 Ruby 中
# 匹配格式
# /模式/ =~ 希望匹配的字符串

# p "".empty?       #=> true
# p "afasd".empty?  #=> false

# p /Ruby/ =~ "Ruby"   #=> 0
# p /Ruby/ =~ "Diamond" #=> nil


# case 语句在判断与when 制定的值是否相等时，实际上是使用===运算符来判断的。
# 左边是数值或者字符串时，=== 与 == 的意义是一样的，除此以外，=== 还可以与 =~ 一样
# 来判断正则表达式是否匹配，或者判断右边的对象是否属于左边的类，等等相比单纯的判断两边的值是否相等，
# === 能表达更加广义的"相等"
# p (/zz/ === "xyzzy")    #=> true
# p (String === 'xyzzy')  #=> true
# p ((1..3) === 2)        #=> true


# ary1 = []
# ary2 = []
# p ary1.object_id
# p ary2.object_id

# str1 = "foo"
# str2 = str1
# str3 = "f" + "o" + "o"

# p str1.equal?(str2)  #=> true
# p str1.equal?(str3)  #=> false

# p str1 == str3       #=> true

# p 1.0 == 1           #=> true
# p 1.0.eql?(1)        #=> false

hash = { 0 => "0"}
p hash[0.0]   #=> nil
p hash[0]     #=> "0"
