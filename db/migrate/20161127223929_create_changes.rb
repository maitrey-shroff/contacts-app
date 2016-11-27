class CreateChanges < ActiveRecord::Migration[5.0]
  def change
    create_table :changes do |t|
      t.integer :contact_id
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.integer :user_id

      t.timestamps
    end
  end
end
