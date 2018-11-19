class CreateCharSpells < ActiveRecord::Migration[5.2]
  def change
    create_table :char_spells do |t|
      t.integer :spell_id
      t.integer :char_id

      t.timestamps
    end
  end
end
