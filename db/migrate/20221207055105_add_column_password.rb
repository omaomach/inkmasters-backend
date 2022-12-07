class AddColumnPassword < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :password_digest, :string
  end
end
