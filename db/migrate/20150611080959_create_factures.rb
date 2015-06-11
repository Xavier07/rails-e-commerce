class CreateFactures < ActiveRecord::Migration
  def change
    create_table :factures do |t|

  		t.string :numclient
  		t.string :total_ttc
  		t.float :descriptif
  		t.integer :refproduit
    end
  end
end
