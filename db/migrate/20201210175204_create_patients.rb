class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :animal_type
      t.integer :age
      t.string :email_address
      t.string :image

      t.timestamps
    end
  end
end
