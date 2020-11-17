require 'pry'
class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  has_many :actor, through: :characters

  def actors_list
    actor_array = []
    "#{self.actor[0].first_name} #{self.actor[0].last_name}"
  end
end
