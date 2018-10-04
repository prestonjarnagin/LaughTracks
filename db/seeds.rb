require "./app/models/comedian.rb"
require "activerecord-import/base"

Comedian.destroy_all

Comedian.create!([{
  name: "Jim Carrey",
  age: 56,
  city: "Ontario"}
  ])
print "Created"
