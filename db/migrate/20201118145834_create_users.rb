class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email_address
      t.string :name
      t.string :password_hash

      t.timestamps
    end
  end
end
