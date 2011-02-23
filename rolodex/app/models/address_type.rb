class AddressType < ActiveRecord::Base
  has_many :addresses
  validates_inclusion_of :name, :in => %w( home office )
  #delegate :name, :to => :address, :prefix => true

end
