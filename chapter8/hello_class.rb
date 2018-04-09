class HelloWorld
	Version = "1.0"
	# class << self
	# 	def hello(name)
	# 		puts "#{name} said hello."
	# 	end
	# end

	# def HelloWorld.hello(name)
	# 	puts "#{name} said hello."
	# end

	def self.hello(name)
		puts "#{name} said hello."
	end
end

HelloWorld.hello("shi")
p HelloWorld::Version  #访问常量 使用::通过类名来实现外部的访问