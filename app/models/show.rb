require 'pry'
class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  has_many :actor, through: :characters

  def actors_list
    binding.pry
    self.actor.first_name + self.actor.last_name
  end
end
