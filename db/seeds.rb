# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "*********** Creating dummy records for Posts ***********"
puts ""
puts ""

1000.times { |i| Post.create(title: "Post #{i}", body: BetterLorem.p(5, false, false)) }

puts ""
puts ""
puts "*********** Dummy records creation for Posts completed successfully. ***********"
puts ""
puts ""

puts "*********** Creating dummy records for Comments ***********"
puts ""
puts ""

1000.times { |i| Comment.create(name: "Comment #{i}", comment_type: "#{i}", comment_name: "Comment Name: #{i}") }

puts ""
puts ""
puts "*********** Dummy records creation for Comment completed successfully. ***********"