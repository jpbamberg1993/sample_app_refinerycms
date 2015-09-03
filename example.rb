# def  solvePuzzle(num) 
# 	x = num.to_s.split(//)
# 	y = x.map{|y| y.to_i}
# 	final = 0

# 	y.each do |x|
# 		if(x == 0 || x == 4 || x == 6 || x == 9)
# 			final += 1
# 		elsif(x == 8)
# 			final += 2
# 		else
# 			final += 0
# 		end
# 	end
# 	puts final
# end

# solvePuzzle(630)

def  countTwos(arr = {}) 
  arr.each do |x|
     if x % 2 == 0
         puts 1
     else
         puts 0 
     end
  end
end

countTwos([2,3,4])