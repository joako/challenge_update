require 'spec_helper'

describe User do
  #pending "add some examples to (or delete) #{__FILE__}"

  before(:each) do
    @user = Factory(:user)
  end

  %w(1).each do |value|
    it { should allow_value(value).for(:id) }
  end

end
