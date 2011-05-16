# By using the symbol ':user', we get Factory Girl to simulate the user model.
Factory.define :user do |user|
  user.name                   "Joshua Rieken"
  user.email                  "joshua@joshuarieken.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end