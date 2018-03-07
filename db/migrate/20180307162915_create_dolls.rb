class CreateDolls < ActiveRecord::Migration[5.1]
  def change
    create_table :dolls do |t|
      t.string :queen
      t.string :phrase
      t.integer :cost

      t.timestamps
    end
  end
end
