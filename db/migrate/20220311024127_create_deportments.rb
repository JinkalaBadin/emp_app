class CreateDeportments < ActiveRecord::Migration[5.2]
  def change
    create_table :deportments do |t|
      t.string :name
      t.string :Employeeid
      t.string :integer
      t.string :Location

      t.timestamps
    end
  end
end
