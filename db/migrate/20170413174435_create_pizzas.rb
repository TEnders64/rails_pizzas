class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.text :toppings
      t.string :name
      t.float :price

      t.timestamps null: false
    end
  end
end
