class Card < ActiveRecord::Base
  extend Enumerize

  attr_accessible :card_set_id, :card_type, :faction, :influence_cost, :name, :side, :subtype

  enumerize :faction, in: ["Anarch", "Criminal", "Shaper", "Haas-Bioroid",
                           "Jinteki", "NBN", "Weyland"]

  belongs_to :card_set
end
