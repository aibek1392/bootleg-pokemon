class TrainerSerializer < ActiveModel::Serializer
  attributes :id, :username, :money
  has_many :pokeballs
  # has_many :pokemons

end
