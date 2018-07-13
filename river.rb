class River
  attr_accessor :length, :countries, :discharge
  
  
  def flood
    discharge + 1.3
  end
  
  def dry_up
    discharge - 1.5
  end
  
  
  
  
end
