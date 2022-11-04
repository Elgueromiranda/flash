require_relative 'deck_model'

describe Deck do
  let(:deck) { Deck.new }

  describe '.flashcard_collection' do
		it 'should be a type of array' do

			expect(deck.flashcard_collection).to be_kind_of(Array) 
		end
	end

	describe '.load_file' do
		before do
			deck.load_file
		end

		it 'should load cards into flashcard collection' do
  			expect(deck.flashcard_collection).not_to be_empty 
  		end
	end
	
	describe '.shuffle_deck!' do
		before do
			deck.load_file
		end

		it "should not change the flashcards" do
		
			expect(deck.shuffle_deck!).to match_array(deck.flashcard_collection)
		end

		it "should change the order of the deck" do
			string = ""
			string = deck.flashcard_collection.inspect
			expect(string).not_to eq(deck.shuffle_deck!.inspect)
		end
	end			
end
