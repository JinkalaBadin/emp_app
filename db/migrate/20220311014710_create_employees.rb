class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :profile
      t.integer :salary

      t.timestamps
    end
  end
end
