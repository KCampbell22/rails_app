class RemoveUniqueConstraintFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_index :users, :user_id

  end
end
