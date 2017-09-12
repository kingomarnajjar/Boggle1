# app that randomizes letters in a 4 by 4 grid, a-z
# crosschecks to make sure there are at least 15 answers
# diagonal, up and sideways movement of letters in a boggle game
# app that cross searches dictionary website for 4 letter words to see if you were correct
# scoreboard with 2 points for 4 letter words, and 1 point for 3 letter words

class Boggleboard
  def initialize
    #how do we describe it?

    @spaces = Array.new(16, "_")
  end

  def shake!
  end

  def to_s
    #to new string for the output
    output_string = String.new
    #making a variable to mess with so i don't go into initialize
    letter_array = @spaces
    4.times do
      output_string << letter_array.shift(4).join('') + "\n"
    end

    # do some manipulation of the

    output_string
  end

end

board = Boggleboard.new
puts board.inspect
puts board.to_s


 #take the output_string
 #add 4 items from letter_array to the output_string#join them with a ''
 #add a line break
 #do this process 3 more times
