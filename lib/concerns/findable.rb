module Findable
  
  module ClassMethods
    
    def find_by_name(name)
      self.all.detect{|a| a.name == name}https://learn.co/slack
    end
  end
  
  end
