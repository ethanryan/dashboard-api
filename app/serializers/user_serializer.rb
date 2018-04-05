class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :password_digest, :bio, :profile_pic, :admin, :email, :ad_campaign
  has_many :buildings
end
