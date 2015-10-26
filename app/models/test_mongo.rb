class TestMongo
  include Mongoid::Document
  field :user, type: String
end
