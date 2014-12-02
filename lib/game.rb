class Game

	(1..50).each do |number|
		puts lovemac(number)
	end
	def lovemac(number)
	 val = case
	  when (number % 3 == 0) && (number % 5 == 0)
	     "HateWindows"
	  when (number % 3 == 0)
	     "Love"
	  when (number % 5 == 0)
	     "Mac"
	  else
	     number
	  end
	  return val
end
end

