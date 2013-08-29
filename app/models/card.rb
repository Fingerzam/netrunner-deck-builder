class Card < ActiveRecord::Base
  attr_accessible :card_set_id, :card_type, :faction, :influence_cost, :name, :side, :subtype
end
