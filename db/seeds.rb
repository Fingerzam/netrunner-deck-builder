# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

core = CardSet.create name: "Core Set"
cc = CardSet.create name: "Creation and Control"

core.cards.create name: "Stimhack", card_type: "Event", subtype: "Run",
                  side: "Runner", faction: "Anarch", influence_cost: 1

cc.cards.create name: "Thomas Haas", card_type: "Asset", subtype: "Executive",
                side: "Corporation", faction: "Haas-Bioroid", influence_cost: 1
