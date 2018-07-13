class River
  attr_reader :name
  attr_accessor :length, :countries, :discharge
  
  def initialize 
    @name = name
  
  def flood
    @discharge = discharge + 1.3
  end
  
  def dry_up
    @discharge = discharge - 1.5
  end
  
  
end
