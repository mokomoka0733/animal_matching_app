class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.references :user,        foreign_key: true
      t.string :nickname,        null: false
      t.string :sex,             null: false
      t.integer :old_year_id,    null: false
      t.integer :old_month_id,   null: false
      t.string :vaccine,         null: false
      t.string :sterilization,   null: false
      t.text :character,          null: false
      t.text :reason,            null: false
      t.integer :prefecture_id,  null: false
      t.text :transfer_cost,     null: false
      t.text :transfer_terms,    null: false
      t.timestamps
    end
  end
end
