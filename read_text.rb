# ruby read_text.rb name
=begin
filename = ARGV[0]

file = File.open(filename)
text = file.read
print text
file.close
=end

=begin
filename = ARGV[0]
text = File.read(filename)
print text
=end

print File.read(ARGV[0])
