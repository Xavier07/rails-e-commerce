class Fiche_ProduitController < ApplicationController
  def :id
  	@produit_select = Produit.find(params[:id])
  end

  def refproduit
  	@produit_select = Produit.find(params[:refproduit])
  end
end