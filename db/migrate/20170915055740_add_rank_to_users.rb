class AddRankToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :rank, :int
  end
end
