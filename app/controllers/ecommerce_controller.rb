class EcommerceController < ApplicationController

	def produit
   		@produits = Produit.all
 	end

 	def fiche_produit
 		@produit_select = Produit.find(params[:id])
 		@produits = Produit.all
 	end

 	def panier
 		@commande = Commande.all
		@table_produit = Produit.all
 	end

 	def ajout_panier
 		@ajout_produit_panier = Commande.new(params[:valeur])
		@ajout_produit_panier.save
	end

	def supprime_panier
		@suppression_article = Commande.find(params[:id])
		@suppression_article.destroy
	end

end
