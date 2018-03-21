
require 'ffaker'

  User.create(email: "admin@test.com",password: "test123123", role: "admin")

  lists = List.create([{ name: 'list-1' }, { name: 'list-2' }])

  100.times do
    Todo.create(description: FFaker::Name.name, list: lists.first)
  end

  100.times do
    Todo.create(description: FFaker::Name.name, list: lists.second)
  end
