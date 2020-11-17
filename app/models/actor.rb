require 'pry'
class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    "#{self.first_name} " + "#{self.last_name}"
  end

  def list_roles
    #character's full name - show full name
    binding.pry
    "#{self.actors.character} - #{self.actors.characters.show}"
  end
end
