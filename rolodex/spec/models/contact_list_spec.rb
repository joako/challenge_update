require 'spec_helper'

describe ContactList do
  #pending "add some examples to (or delete) #{__FILE__}"


   before(:each) do
    @contactlist = Factory(:contact_list)
  end

  %w(3).each do |value|
    it { should allow_value(value).for(:id) }
  end

end
