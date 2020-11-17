class Show < ActiveRecord::Base
  belongs_to :network
  #has_many :characters
  has_many :actor, through: :characters

  def actors_list

  end
end
