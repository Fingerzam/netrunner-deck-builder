class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.string :card_type
      t.string :subtype
      t.string :side
      t.string :faction
      t.integer :influence_cost
      t.integer :card_set_id

      t.timestamps
    end
  end
end
