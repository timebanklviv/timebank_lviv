class DeleteProfileUpdateUser < ActiveRecord::Migration
  def up
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :i_can, :text
    add_column :users, :i_need, :text
    add_column :users, :facebook, :string
    add_column :users, :vkontakte, :string
    add_column :users, :photo, :string
    add_column :users, :rate, :integer
  end

  def down
    drop_table :profiles
  end
end
