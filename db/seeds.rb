# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
u1 = User.create :email => 'alex@ga.co'
u2 = User.create :email => 'hardeep@ga.co'

Skill.destroy_all
s1 = Skill.create :name => 'Fire Warden'
s2 = Skill.create :name => 'CPR'
s3 = Skill.create :name => "Medical Professional"
s4 = Skill.create :name => "Incident Controller"
s5 = Skill.create :name => "First Aid"
s6 = Skill.create :name => "Security Controller"

Equipment.destroy_all
e1 = Equipment.create :item => 'First Aid Kit'
e2 = Equipment.create :item => 'Burn Kit'
e3 = Equipment.create :item => 'Defibrilator'
e4 = Equipment.create :item => 'Fire Extinguisher'
e5 = Equipment.create :item => 'Emergency Blanket'
e6 = Equipment.create :item => 'Flashlight'

#
# Artist.destroy_all
# a1 = Artist.create :name => 'June of 44'
# a2 = Artist.create :name => 'Britney Spears'
# a3 = Artist.create :name => 'Arab Strap'
#
# Genre.destroy_all
# g1 = Genre.create :name => 'Nautical Text Rock'
# g2 = Genre.create :name => 'Nautical Math Rock'
# g3 = Genre.create :name => 'Bollywood Bubblegum Pop'
# g4 = Genre.create :name => 'Folk rock'
# g5 = Genre.create :name => 'Scottish Misery'
#
# Mixtape.destroy_all
# m1 = Mixtape.create :title => 'Driving Songs'
# m2 = Mixtape.create :title => 'Makeout Music'
# m3 = Mixtape.create :title => 'Code Jams'
# m4 = Mixtape.create :title => 'Monkey Mongs'
#
# Users and Skills
# u1.songs << s1
# l2.songs << s2
# l3.songs << s3
#
# # Artists and songs
# a1.songs << s1
# a2.songs << s2
# a3.songs << s3
#
# # Genres and songs
# s1.genres << g1 << g2
# g3.songs << s2
#
# # Mixtapes of songs
# m1.songs << s1 << s2 << s3 << s2
# m2.songs << s2 << s3
# m3.songs << s1 << s3
# m4.songs << s2 << s2 << s2
#
# # Mixtapes and users
# u1.mixtapes << m1 << m2
# u2.mixtapes << m3 << m4
