class AddContactIdToContactList < ActiveRecord::Migration
  def self.up
    add_column :contact_lists, :contact_id, :integer
  end

  def self.down
    remove_column :contact_lists, :contact_id
  end
end
