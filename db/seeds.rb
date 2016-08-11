bob = User.create!(username: "Bob", password:"12345")
jonny = User.create!(username: "Jonny", password:"12345")
billybob = User.create!(username: "Billybob", password:"12345")
jake = User.create!(username: "Jake", password:"12345")
maryjane = User.create!(username: "Mary Jane", password:"12345")
spiderman = User.create!(username: "Spiderman", password:"12345")

bobcats = Team.create!(name: "The Bobcats")
lighthouses = Team.create!(name: "The Lighthouses")
grizzlies = Team.create!(name: "The Grizzlies")
discovery = Team.create!(name: "Team Discovery Channel")
jaguars = Team.create!(name: "The Jaguars")

bob.pairings.create!(team: bobcats)
bob.pairings.create!(team: lighthouses)
bob.pairings.create!(team: grizzlies)
jonny.pairings.create!(team: bobcats)
billybob.pairings.create!(team: discovery)
billybob.pairings.create!(team: lighthouses)
jake.pairings.create!(team: jaguars)
maryjane.pairings.create!(team: jaguars)
spiderman.pairings.create!(team: grizzlies)
spiderman.pairings.create!(team: discovery)

today = List.create!(title: "To do today")
chores = List.create!(title: "Family chores")
tasks = List.create!(title: "Work tasks")
project = List.create!(title: "Group project")
challenge = List.create!(title: "Team challenge")
camping = List.create!(title: "Camping trip to-buy list")

dishes = Task.create!(content: "Wash the dishes")
laundry = Task.create!(content: "Do laundry")
hamburger = Task.create!(content: "Eat hamburgers")
school = Task.create!(content: "Go to school")
code = Task.create!(content: "Learn to code")
eat = Task.create!(content: "Eat")
sleep = Task.create!(content: "Sleep")

