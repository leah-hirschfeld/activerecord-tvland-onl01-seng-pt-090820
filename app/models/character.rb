require 'pry'
class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
binding.pry
  def say_that_thing_you_say
    binding.pry
    "#{self.first_name}: #{self.catchphrase}"
  end
end
