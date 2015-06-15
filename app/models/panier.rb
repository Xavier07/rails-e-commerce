class Produit < ActiveRecord::Base
  has_many :commandes
end
 
class Commande < ActiveRecord::Base
  has_many :produits
end

class Client < ActiveRecord::Base
  has_one :clients
  has_one :commandes
  has_many :produits 
end
