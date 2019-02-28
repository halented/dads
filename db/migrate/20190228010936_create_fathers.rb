class CreateFathers < ActiveRecord::Migration[5.2]
  def change
    create_table :fathers do |t|
      t.string :name
      t.text :joke

      t.timestamps
    end
  end
end
