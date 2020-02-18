class CarSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :price, :likes

end
