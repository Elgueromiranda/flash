require_relative 'flashcard_model'

describe Flashcard do

  let(:card) { Flashcard.new({definition: "Gives an unconditional termination to a code block.", term: "break"}) }

  it 'instantiates a flashcard with a question' do
    expect(card.definition).to eq("Gives an unconditional termination to a code block.")
  end

  it 'instantiates a flashcard with an answer' do
    expect(card.term).to eq("break")
  end

end
