class Game
	def lovemac(number)
  case
  when (number % 3 == 0) && (number % 5 == 0)
    puts "HateWindows"
  when (number % 3 == 0)
    puts "Love"
  when (number % 5 == 0)
    puts "Mac"
  else
    puts number
  end
end
end

