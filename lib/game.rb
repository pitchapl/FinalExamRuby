class Game

	(1..50).each do 
		puts lovemac(number)
	end
	def lovemac(number)
	  case
	  when (number % 3 == 0) && (number % 5 == 0)
	    return "HateWindows"
	  when (number % 3 == 0)
	    return "Love"
	  when (number % 5 == 0)
	    return "Mac"
	  else
	    return number
	  end
end
end

