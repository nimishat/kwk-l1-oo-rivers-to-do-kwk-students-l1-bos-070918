class River
  attr_accessor :name, :length, :countries, :discharge
  
def initialize(name)
  @name = name
end
  
  def flood
    @discharge = discharge * 1.3
  end
  
  def dry_up
    @discharge = discharge * 0.5 
  end
  
end
rivers1 = River.new = ("The Nile")
rivers2 = River.new = ("The Mississippi")
rivers3 = River.new = ("The Amazon")
rivers4 = River.new = ("The Seine")
rivers5 = River.new = ("The Yangtze")
rivers6 = River.new = ("The Euphrates")