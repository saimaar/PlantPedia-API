class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :loves, :care, :image, :family

end
