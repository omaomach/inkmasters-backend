class RemoveColumnPasswordDigest < ActiveRecord::Migration[6.1]
  def change
    remove_column :clients, :password_digest
  end
end
