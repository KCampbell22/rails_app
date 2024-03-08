class AddUserAttributes < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :bio, :string
    add_column :users, :job_title, :string
    add_column :users, :home_town, :string
  
  end
end
