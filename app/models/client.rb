class Client < ActiveRecord::Base
  has_many :clients
  has_many :commandes
  has_many :produits
  has_many :commandes 
end