class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
    # should not have a unique constraint on user_id
    add_index :users, :user_id, auto_increment: true
  end
end
