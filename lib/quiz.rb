class Quiz

  def generate_question
    questions = {
      "What is the capital of Japan?" => "Toyko",
      "What is the capital of Portugal?" => "Lisbon",
      "What is the capital of Peru?" => "Lima"
    }
    question = questions.keys.sample
  end
end
