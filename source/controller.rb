require_relative 'deck_model'
require_relative 'view'

class Controller

  def initialize
    @deck = Deck.new
    @view = View.new
  end
 

  def run
    @view.welcome 
    @deck.load_file
    @deck.shuffle_deck!

    # ?
    @deck.drawCard
    until(@deck.length == 1)
      @view.take_user_input

    if (@deck.term == @view.user_input)
      @view.success
      @deck.drawCard
    else 
      @view.failure 
    end
end
   @view.gameover

  end
end





