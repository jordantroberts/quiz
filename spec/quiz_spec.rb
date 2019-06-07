require 'quiz'

describe Quiz do

  let(:quiz) { described_class.new }

  describe '#generate_question' do
    it 'generates a random question' do
      srand(2)
      expect(quiz.generate_question).to eq "What is the capital of Japan?"
    end
  end

  describe '#user_answer' do
    it 'compares user answer to question' do
      expect(quiz.user_answer).to eq "Correct!" 
    end
  end
end
