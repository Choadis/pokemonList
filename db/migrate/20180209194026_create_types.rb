class CreateTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :types do |t|
      t.string :type
      t.belongs_to :pokemon, foreign_key: true

      t.timestamps
    end
  end
end
