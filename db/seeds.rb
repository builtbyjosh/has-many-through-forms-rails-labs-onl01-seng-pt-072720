# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "Ra", email: "ra@email.com" ) #2
User.create(username: "Anubus", email: "an@email.com") #3
User.create(username: "Apophus", email: "ap@email.com") #4
User.create(username: "Teal'c", email: "te@email.com") #5

Post.create(title: "Testing" , content: "This is a test") #2
Post.create(title: "Hello New York", content: "Oops, wrong city") #3
Post.create(title: "Hello Chicago!!!", content: "There we go!!") #4
Post.create(title: "Chicago?", content: "Who wants to go to Chicago") #5

Comment.create(content: "Who uses this", user_id:1 , post_id:1) #
Comment.create(content: "Your Mom", user_id: 2, post_id:1) #
Comment.create(content: "Of the emergency broadcast system", user_id: 1, post_id:2) #
Comment.create(content: "shut up dude", user_id: 2, post_id:2) #
Comment.create(content: "Hey thats my city!", user_id: 3, post_id:3) #
Comment.create(content: "Lock your doors!!", user_id: 4, post_id:5) #
Comment.create(content: "Thats what Im saying", user_id: 4, post_id:4) #