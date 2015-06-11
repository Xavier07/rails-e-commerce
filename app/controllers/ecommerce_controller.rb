class EcommerceController < ApplicationController
	def accueil
   	@produits = Produit.all
  end

end