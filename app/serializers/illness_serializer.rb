class IllnessSerializer < ActiveModel::Serializer
  attributes :id, :name, :symptoms
  has_many :remedies
end
