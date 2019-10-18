
class Player
	attr_accessor :name, :symbol

  def initialize(name, symbol, win)
    #Pseudo du joueur
    @name = name
    # X ou O (lors de la création du joueur)
    @symbol = symbol
    #Pour compter les victoires
    @win = win

  end

end

