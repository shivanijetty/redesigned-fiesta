class SweetSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :vendor_sweets
  has_many :vendors
end
