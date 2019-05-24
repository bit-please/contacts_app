User.create!([
  {name: "Dani", email: "dani@gmail.com", password: "password"},
  {name: "Joe", email: "joe@gmail.com", password: "password"}
])

Contact.create!([
  {first_name: "Janine", last_name: "Lazarova", email: "janine@gmail.com", phone_number: "392-5891", middle_name: "Brooke", bio: "Loves pina coladas and getting caught in the rain.", active: true, latitude: "34.2046", longitude: "-118.83147", user_id: 1},
  {first_name: "John", last_name: "Smith", email: "john@gmail.com", phone_number: "392-5891", middle_name: "Hannah", bio: "Loves pina coladas and getting caught in the rain.", active: true, latitude: "37.9738", longitude: "-122.03358", user_id: 1},
  {first_name: "Jane", last_name: "Smith", email: "jane@gmail.com", phone_number: "392-5891", middle_name: "Jane", bio: "Loves pina coladas and getting caught in the rain.", active: true, latitude: "37.9738", longitude: "-122.03358", user_id: 2},
  {first_name: "Isreal", last_name: "Hass", email: "isreal@gmail.com", phone_number: "218-0823", middle_name: "Brooke", bio: "Loves pina coladas and getting caught in the rain.", active: true, latitude: "34.2046", longitude: "-118.83147", user_id: 2},
  {first_name: "Benjamin", last_name: "Kamp", email: "benjamin@gmail.com", phone_number: "830-1847", middle_name: "Brooke", bio: "Loves pina coladas and getting caught in the rain.", active: true, latitude: "34.2046", longitude: "-118.83147", user_id: 2},
  {first_name: "Brian", last_name: "Chinn", email: "brian@gmail.com", phone_number: "291-5873", middle_name: "Brooke", bio: "Loves pina coladas and getting caught in the rain.", active: true, latitude: "34.2046", longitude: "-118.83147", user_id: 2},
  {first_name: "Paul", last_name: "Ollerton", email: "paul@gmail.com", phone_number: "473-9285", middle_name: "Brooke", bio: "Loves pina coladas and getting caught in the rain.", active: true, latitude: "34.2046", longitude: "-118.83147", user_id: 1},
  {first_name: "Sarah", last_name: "Heimerdinger", email: "sarah@gmail.com", phone_number: "249-1947", middle_name: "Brooke", bio: "Loves pina coladas and getting caught in the rain.", active: true, latitude: "34.2046", longitude: "-118.83147", user_id: 1},
  {first_name: "Kaitlyn", last_name: "Higgins", email: "kaitlyn@gmail.com", phone_number: "853-2853", middle_name: "Brooke", bio: "Other people can't spell her last name.", active: true, latitude: "34.2046", longitude: "-118.83147", user_id: 1}
])

Group.create!([
	{name: "Friends"},
	{name: "Family"},
	{name: "Business"},
	{name: "Students"},
	{name: "East Coast"},
	{name: "West Coast"}
])

ContactGroup.create!([
	{group_id: 4, contact_id: 1},
	{group_id: 4, contact_id: 2},
	{group_id: 4, contact_id: 3},
	{group_id: 4, contact_id: 4},
	{group_id: 5, contact_id: 5},
	{group_id: 6, contact_id: 1},
	{group_id: 5, contact_id: 4},
	{group_id: 3, contact_id: 2}
])
