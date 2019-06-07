require 'quiz'

describe Quiz do

  let(:quiz) { described_class.new }

  describe '#generate_question' do
    it 'generates a random question' do
      expect(quiz.generate_question).to eq "What is the capital of Japan?" 
    end
  end
end
