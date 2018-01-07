# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
jon_norton = User.new
jon_norton.name = "Jon Norton"
jon_norton.email = "jmichaeln5@gmail.com"
jon_norton.password = "12345"
jon_norton.save 


meme_game = Product.new
meme_game.name = "What Do You Meme? Adult Party Game"
meme_game.description = "Think you've got what it takes to out-meme your friends IRL? Compete to create the funniest meme by pairing Caption Cards with the Photo Card in play. A rotating judge picks the best combination each round. Play until you're hungry, at which point stop playing and order a pizza."
meme_game.price_in_cents = 2999
meme_game.image = File.open("#{Rails.root}/app/assets/images/meme.jpg")
meme_game.save

cards_against_humanity = Product.new
cards_against_humanity.name = "Cards Against Humanity"
cards_against_humanity.description = "Cards Against Humanity is a party game for horrible people.
Now version 2.0! Over 150 new cards since the last version.
Contains 500 white cards and 100 black cards for maximum replayability.
Includes a booklet of sensible game rules and preposterous alternate rules.
America's #1 gerbil coffin."
cards_against_humanity.price_in_cents = 2500
cards_against_humanity.image = File.open("#{Rails.root}/app/assets/images/cards_against_humanity.jpg")
cards_against_humanity.save


neil_astrophysics = Product.new
neil_astrophysics.name = "Astrophysics for People in a Hurry"
neil_astrophysics.description = "What is the nature of space and time? How do we fit within the universe? How does the universe fit within us? There’s no better guide through these mind-expanding questions than acclaimed astrophysicist and best-selling author Neil deGrasse Tyson."
neil_astrophysics.price_in_cents = 1137
neil_astrophysics.image = File.open("#{Rails.root}/app/assets/images/neil_astrophysics.jpg")
neil_astrophysics.save


lcd_doodle_pad = Product.new
lcd_doodle_pad.name = "LCD Doodle Pad"
lcd_doodle_pad.description = "1. MODERN DESIGN: Special shape design making Newyes robot pad looks like transformers, which makes it a perfect gift for both kids and adult.
2. BRIGHTER LINES: The newest generation LCD screen enables Newyes Rober pad to be brighter than the before generations, you don't need to worry about the brightness anymore!
3. ONE NEWYES BOARD SAVES 100,000 PCS PAPER: Newyes lcd writing tablet can be erased over 100,000 times over the life of the tablet, which means you can save 3 trees by using 1 pcs Newyes board.
4. MULTIPLE USING OCCASIONS: You can use Newyes board at home, school, office, outside activity, ect.
5. GOOD AFTER SERVICE: Newyes offer you 30 days money back service, 1 year warranty."
lcd_doodle_pad.price_in_cents = 1699
lcd_doodle_pad.image = File.open("#{Rails.root}/app/assets/images/lcd_doodle_pad.jpg")
lcd_doodle_pad.save


leather_charging_station = Product.new
leather_charging_station.name = "Leather Charging Station"
leather_charging_station.description = "KEEP YOUR ELECTRONICS ORGANIZED- Use this electronic device organizer to keep your phones, Bluetooth devices and other electronic accessories organized while charging instead of scattered around the house
STURDY AND STYLISH DESIGN- the cell phone charging station organizer has 4 compartments of varying sizes that can fit all types of your electronics. Just thread your charging cords through the slots provided and leave your items ordered and organized in the multiple charging dock.
NOT JUST AN ELECTRONICS ORGANIZER- This electronics charging station boasts a convenient front compartment can be used for keys, change, watches, glasses, and other small things you place on your dresser with your phones while in the multi device charging station.
SLEEK & COMPACT- The mobile phone charging station Measures 12 x 4.5 x 8"
leather_charging_station.price_in_cents = 1899
leather_charging_station.image = File.open("#{Rails.root}/app/assets/images/leather_charging_station.jpg")
leather_charging_station.save


world_map_mouse_pad = Product.new
world_map_mouse_pad.name = "World Map Mouse Pad"
world_map_mouse_pad.description = "Cmhoo XXL Professional Large Mouse Pat"
world_map_mouse_pad.price_in_cents = 1099
world_map_mouse_pad.image = File.open("#{Rails.root}/app/assets/images/world_map_mousepad.jpg")
world_map_mouse_pad.save


phone_mount = Product.new
phone_mount.name = "Gooseneck Phone Mount"
phone_mount.description = "BESTEK Advantage: 2-in-1 phone holder, one is gooseneck phone holder, easily mounted onto any desk, bed, chair, table, wall cabinet; another is suction cup mount, can be installed on to windscreen, dashboard or any smooth surface, meet your various needs.
Adjustable Phone Holder: Maneuverable with a 750mm/29.5 inch long gooseneck telescopic arm, can be adjusted for a comfortable viewing angle.Suction cup stick-on mount with 360-degree swivel ball head provides you a horizontal or vertical viewing angle."
phone_mount.price_in_cents = 1599
phone_mount.image = File.open("#{Rails.root}/app/assets/images/phone_mount.jpg")
phone_mount.save

ego_is_enemy = Product.new
ego_is_enemy.name = "Ego is the Enemy: The Fight to Master Our Greatest Opponent"
ego_is_enemy.description = "Many of us insist the main impediment to a full, successful life is the outside world. In fact, the most common enemy lies within: our ego. Early in our careers, it impedes learning and the cultivation of talent. With success, it can blind us to our faults and sow future problems. In failure, it magnifies each blow and makes recovery more difficult. At every stage, ego holds us back.
Ego Is the Enemy draws on a vast array of stories and examples, from literature to philosophy to his­tory. We meet fascinating figures such as George Marshall, Jackie Robinson, Katharine Graham, Bill Belichick, and Eleanor Roosevelt, who all reached the highest levels of power and success by con­quering their own egos. Their strategies and tactics can be ours as well."
ego_is_enemy.price_in_cents = 883
ego_is_enemy.image = File.open("#{Rails.root}/app/assets/images/ego_is_enemy.jpg")
ego_is_enemy.save

gogeta_mug = Product.new
gogeta_mug.name = "Magic Color Changing Heat Reactive Gogeta Coffee Mug (Gogeta)"
gogeta_mug.description = "Material:Ceramic, Volume:301-400ml
Characteristic:you will see a surprise when the mug into hot water
Good for:coffee,milk,tea and hot chocolate,share with your family and friends
Authentic MYER Coffee Mug Comes in Authentic Dragon Ball Z Styrofoam Packing Box,Please Fight against Conterfeit Items
ATTENTION:OVEN,MICROWAVE AND DISWASEHER INCOMPETIABLE"
gogeta_mug.price_in_cents = 899
gogeta_mug.image = File.open("#{Rails.root}/app/assets/images/gogeta_mug.jpg")
gogeta_mug.save
