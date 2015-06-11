class Facture < ActiveRecord::Base
  has_many :commandes
  has_many :produits
  has_many :clients
  has_many :factures 
end
