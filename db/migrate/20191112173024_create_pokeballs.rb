class CreatePokeballs < ActiveRecord::Migration[6.0]
  def change
    create_table :pokeballs do |t|
      t.belongs_to :trainer, null: false, foreign_key: true
      t.belongs_to :pokemon, null: false, foreign_key: true
      t.integer :level

      t.timestamps
    end
  end
end
