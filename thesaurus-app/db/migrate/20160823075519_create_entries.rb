class CreateEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :entries do |t|
      t.string :word
      t.string :synonyms
      t.string :antonyms

      t.timestamps
    end
  end
end
