# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

addresses = Address.create([{ :contact_id => '1' }, 
			   { :address => 'terranova 143' },
			   { :zip => '64000' },
			   { :city => 'Zapopan' },
			   { :state => 'Jalisco' },
			   { :country => 'Mexico' },
			   { :address_type_id => '1' }
                            ])

contacts = Contact.create([{ :first_name => 'miguel' }, 
			   { :middle_name => 'angel' },
			   { :last_name => 'boticelli' }
                            ])

at = AddressType.create([{ :name => 'home' }])
