class UserInfo
  include Mongoid::Document
  field :company, type: String
  field :mobile, type: Integer
  field :location, type: String
  belongs_to :user
end
