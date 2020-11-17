class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :shows

  def say_that_thing_you_say
    "#{self.first_name}: #{self.catchphrase}"
  end
end
