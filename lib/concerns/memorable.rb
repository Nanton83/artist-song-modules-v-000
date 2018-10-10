
<<<<<<< HEAD
  module Memorable
    module ClassMethods
     def reset_all
      all.clear
    end

    def count
      all.count
    end
  end 

  module InstanceMethods
    def initialize
      self.class.all << self
      end
    end
  end
=======
module Memorable
  
  def reset_all
    all.clear
  end

  def count
    all.count
  end
  
end
>>>>>>> a48b1992fd536c2bd3736840e1aede74385ba825
