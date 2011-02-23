class PhoneType < ActiveRecord::Base
  belongs_to :phone_type_model
  
#  def phone_type=(value)
#     self.phone_type  = PhoneType.find(value)
#  end
end
