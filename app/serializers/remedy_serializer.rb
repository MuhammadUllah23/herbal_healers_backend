class RemedySerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredients, :steps, :benefits, :illness_id
  belongs_to :illness
end
