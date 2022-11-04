 require_relative 'deck_model'
class Flashcard
  attr_accessor :definition, :term
 
  def initialize (flashcard_hash)
  	@definition = flashcard_hash[:definition]
  	@term = flashcard_hash[:term]
  end

end
