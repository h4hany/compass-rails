class Entity
  include Mongoid::Document
  field :name, type: String
  field :type, type: String
  field :long, type: Float
  field :lat, type: Float
  field :user_id, type: Integer
  field :image, type: String
  field :work_time, type: String
end
