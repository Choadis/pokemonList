class CreateElements < ActiveRecord::Migration[5.1]
  def change
    create_table :elements do |t|
      t.string :element
      t.belongs_to :pokemon, foreign_key: true

      t.timestamps
    end
  end
end
