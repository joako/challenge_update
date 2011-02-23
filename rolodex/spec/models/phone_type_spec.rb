require 'spec_helper'

describe PhoneType do

  before(:each) do
    @phonetype = Factory(:phone_type)
  end

  %w(office_phone).each do |value|
    it { should allow_value(value).for(:name) }
  end

  delegate :name, :to => :phone_type_model, :prefix => true

end
