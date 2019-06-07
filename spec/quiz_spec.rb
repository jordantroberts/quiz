require 'quiz'

describe Quiz do

  let(:quiz) { described_class.new }

  before do
    allow($stdout).to receive(:write)
    allow(quiz).to receive(:gets).and_return("Toyko\n")
  end

  describe '#generate_question' do
    it 'asks a user a random quiz question' do
      srand(2)
      expect(quiz.generate_question).to eq "Correct!"
    end
  end
end
