class C1
	def hello
		"Hello"
	end
end

class C2 < C1
	alias old_hello hello  #设定别名old_hello

	def hello #重定义 hello
		"#{old_hello}, again"
	end
end

obj = C2.new
p obj.old_hello
p obj.hello
