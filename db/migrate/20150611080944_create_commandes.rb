class CreateCommandes < ActiveRecord::Migration
  def change
    create_table :commandes do |t|

     	t.integer :numclient
  		t.integer :refproduit
		  t.integer :produit_id
  		t.integer :numcommande
  		t.integer :quantitearticle
  		t.float :totalprixarticle
  		t.float :totalprixcommande
  		t.datetime :date
      t.integer :produit_id
      t.text :validation

    end
  end
end
