module Memorable
  module ClassMethods
  def reset_all
     self.all.clear
   end

   def count
     self.all.count
   end
 end #end class methods
 module InstanceMethods
   def initialize
      self.class.all << self
    end
  end #end instance methods
end #end memorable
