class HelloWorld
	Version = "1.0"
	# def name
	# 	@name
	# end

	# def name=(value)
	# 	@name = value
	# end

	attr_accessor :name

	def initialize(myname = "Ruby")
		@name = myname
	end

	def hello
		puts "Hello, world. I am #{@name}."
	end

	def greet
		puts "Hi, I am #{self.name}."
	end

end

bob = HelloWorld.new('Bob')
alice = HelloWorld.new('Alice')
ruby = HelloWorld.new

bob.hello
# alice.hello
# ruby.hello
bob.name = "Robert"
puts bob.name
# p HelloWorld::Version #在类中定义的常量，可以使用 :: 通过类名来实现外部访问