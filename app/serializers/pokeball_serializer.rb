class PokeballSerializer < ActiveModel::Serializer
  attributes :id, :level, :trainer_id, :pokemon_id
  # has_one :trainer
  has_one :pokemon
end
