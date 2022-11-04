require_relative 'flashcard_model'

class Deck

  attr_accessor :card, :length,:term, :flashcard_collection

  def initialize
    @flashcard_collection = [flashcard_collection]
  end


    def shuffle_deck!
    
     @flashcard_collection.shuffle!


  end

  def load_file
    single_card_hash = {}
    #this parses the txt file.
    #!!!! DO NOT ALTER FLASHCARD_SAMPLE.TXT !!!!!
    File.open("flashcard_samples.txt").each.with_index(1) do |line, index|    
      if index % 3 == 1
        single_card_hash[:definition] = line.chomp 
      elsif index % 3 == 2
        single_card_hash[:term] = line.chomp
        @flashcard_collection << Flashcard.new(single_card_hash)
      end
    end
  end


  def drawCard

    @length = @flashcard_collection.size


    @term = @flashcard_collection.first.term
    @card = @flashcard_collection.first
    p card.definition

    @flashcard_collection = @flashcard_collection.drop(1)

    
  end 



   
end






