class AddPasswordDigestToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :password_digest, :string
  end
end
