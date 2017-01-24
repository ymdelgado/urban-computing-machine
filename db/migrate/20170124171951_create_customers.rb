class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.text :name
      t.text :address
      t.text :description
      t.text :email

      t.timestamps
    end
  end
end
