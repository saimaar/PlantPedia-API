class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :loves, :care

end
