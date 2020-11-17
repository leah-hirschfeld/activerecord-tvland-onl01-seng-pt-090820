class Character < ActiveRecord::Base
  def say_that_thing_you_say
    "#{self.first_name} " + 
  end
end
