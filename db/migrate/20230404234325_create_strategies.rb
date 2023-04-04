class CreateStrategies < ActiveRecord::Migration[6.1]
  def change
    create_table :strategies do |t|
      t.integer :difficulty
      t.string :title
      t.string :agent
      t.string :map
      t.string :side
      t.text :description

      t.timestamps
    end
  end
end
