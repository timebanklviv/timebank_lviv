class UsersAddAvatarAndSocialMedia < ActiveRecord::Migration
  def up
    add_column :users, :avatar, :string
  end

  def down
  end
end
