class CreatePhoneTypeModels < ActiveRecord::Migration
  def self.up
    create_table :phone_type_models do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :phone_type_models
  end
end
