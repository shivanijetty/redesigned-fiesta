class VendorSweetSerializer < ActiveModel::Serializer
  attributes :id, :price
  belongs_to :sweet
  belongs_to :vendor
end
