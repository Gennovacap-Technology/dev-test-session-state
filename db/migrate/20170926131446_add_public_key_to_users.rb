class AddPublicKeyToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :public_key, :text
  end
end
