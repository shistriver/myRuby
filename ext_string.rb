class String
	def count_word
		ary = self.split(/\s+/) #用空格分 self
		return ary.size
	end
end

str = "Just Another Ruby Newbie."
p str.count_word