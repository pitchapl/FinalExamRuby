class Game
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

