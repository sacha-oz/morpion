
class BoardCase
  attr_accessor :value, :id
    
  def initialize(id)
    #le numéro de la case A1, A2...
    @id = id

    #La valeur de la case 
    @value = " "
  end
    
end
