class CreateProduits < ActiveRecord::Migration
  def change
    create_table :produits do |t|

  		t.string :refproduit
  		t.string :article
  		t.string :descriptif
      t.string :descriptif_panier
  		t.integer :stock
  		t.float :prixproduit
  		
    end
  end
end
