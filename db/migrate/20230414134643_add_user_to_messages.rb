class AddUserToMessages < ActiveRecord::Migration[7.0]
  def change
    add_column :messages, :user, :string
  end
end