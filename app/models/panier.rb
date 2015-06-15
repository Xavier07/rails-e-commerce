class Client < ActiveRecord::Base
  has_one :clients
  has_one :commandes
  has_many :produits 
end