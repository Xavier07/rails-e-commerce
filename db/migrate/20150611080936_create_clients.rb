class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|

    	t.integer :numclient
  		t.string :nom
  		t.string :prenom
  		t.string :adresse
  		t.integer :codepostal
  		t.string :ville
  		t.string :pays
  		t.string :telephone
  		t.string :mail

    end
  end
end
