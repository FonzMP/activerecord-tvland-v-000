class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def self.build_network(network)
    Network.new(network)
  end
end
