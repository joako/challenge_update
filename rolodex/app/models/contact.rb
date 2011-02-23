class Contact < ActiveRecord::Base

  has_many :phone_numbers
  has_many :addresses
  has_many :contact_lists
  has_many :lists, :through => :contact_lists
  belongs_to :user
  validates_uniqueness_of :first_name, :scope => :last_name, :message => "has already been taken"
  validates_presence_of :first_name
  validates_presence_of :last_name

  # add a self to a list
  def add_to_list(list)

  end
end
