require 'spec_helper'
describe PhoneTypeModel do
  #pending "add some examples to (or delete) #{__FILE__}"

  before(:each) do
    @phonetypemodel = Factory(:phone_type_model)
  end

  %w(nokia).each do |value|
    it { should allow_value(value).for(:name) }
  end

  after(:each) do
    @phonetypemodel.save
  end

end
