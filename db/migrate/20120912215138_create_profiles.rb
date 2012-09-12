class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.text :i_can
      t.text :i_need
      t.string :facebook
      t.string :vkontakte
      t.integer :user_id
      t.string :photo
      t.integer :rate

      t.timestamps
    end
  end
end
