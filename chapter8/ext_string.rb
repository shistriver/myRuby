class String
	def count_word
		ary = self.split(/\S+/) #用空格分割 self
		return ary.size
	end
end

str = "June Anther Ruby Newble"
p str.count_word