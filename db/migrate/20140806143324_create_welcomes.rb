class CreateWelcomes < ActiveRecord::Migration
  def change
    create_table :welcomes do |t|
      t.text :columnone
      t.integer :columntwo

      t.timestamps
    end
  end
end
