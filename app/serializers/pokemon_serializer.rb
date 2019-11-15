class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :description
  # has_many :pokeballs
end
