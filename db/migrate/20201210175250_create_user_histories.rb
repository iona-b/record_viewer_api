class CreateUserHistories < ActiveRecord::Migration[6.0]
  def change
    create_table :user_histories do |t|
      t.integer :user_id
      t.integer :patient_id
      t.string :patient_name
      t.string :user_action

      t.timestamps
    end
  end
end
