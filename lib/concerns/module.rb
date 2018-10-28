module Concerns::ModuleName
  
    def find_by_name(name) 
    if self.all.detect { |artist| artist.name == name } 
       self.all.detect { |artist| artist.name == name } 
    end 
  end 
  
  def find_or_create_by_name(name)
     if self.find_by_name(name) != nil 
       self.find_by_name(name)
    else
      self.create(name)
    end   
  end 
  
  
end #end module 