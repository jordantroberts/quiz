class Quiz

attr_reader :question, :questions, :answer


  def generate_question
    @questions = {
      "What is the capital of Japan?" => "Toyko",
      "What is the capital of Portugal?" => "Lisbon",
      "What is the capital of Peru?" => "Lima",
      "What is the capital of Germany?" => "Berlin",
      "What is the capital of Australia?" => "Canberra",
      "What is the capital of Vietnam?" => "Hanoi",
      "What is the capital of Chile?" => "Santiago",
      "What is the capital of Austria?" => "Vienna",
    }
    @question = questions.keys.sample
    user_answer
  end

  def user_answer
    puts @question
    puts "Please type your answer"
    @answer = gets.chomp!
    correct_answer = @questions[@question]

    if correct_answer == @answer
      return "Correct!"
    else
      return "Not quite right, have another go"
    end
  end
end
