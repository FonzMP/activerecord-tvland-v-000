class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def build_network(network)
    self.network_id = Network.new(network)
  end
end
