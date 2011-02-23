class PhoneTypeModel < ActiveRecord::Base
  has_many :phone_types
  delegate :name, :to => :phone_number, :prefix => "phone_type"
end
