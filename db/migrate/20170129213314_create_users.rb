class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :city
      t.string :state
      t.string :gender
      t.timestamps
    end
  end
end
