require 'pry'
class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    "#{self.name}: #{self.catchphrase}"
    binding.pry
  end
end
