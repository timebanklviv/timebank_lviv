class DeleteProdilw < ActiveRecord::Migration
  def up
    drop_table :profiles
  end

  def down
  end
end
