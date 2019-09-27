class CreateAvaliations < ActiveRecord::Migration[5.2]
  def change
    create_table :avaliations do |t|
      t.string :text
      t.integer :ranking

      t.timestamps
    end
  end
end
