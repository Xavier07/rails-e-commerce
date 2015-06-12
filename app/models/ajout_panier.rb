class Produit < ActiveRecord::Base
  has_many :produits
  has_one :clients
  has_one :commandes
  has_one :factures 
end