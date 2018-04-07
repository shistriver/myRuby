# 将公历转换为平成纪年

ad = ARGV[0].to_i
if ad > 1989
	pingcheng = ad - 1980
	puts pingcheng
else
	puts "无法转换！"
end