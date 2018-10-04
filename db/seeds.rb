# require "./app/models/comedian.rb"
# require "activerecord-import/base"
require File.expand_path('../../config/environment.rb', __FILE__)

Comedian.destroy_all

Comedian.create!([{
  name: "Jim Carrey",
  age: 56,
  city: "Ontario"}
  ])
print "Created"
