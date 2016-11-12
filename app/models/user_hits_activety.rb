class UserHitsActivety
  include Mongoid::Document
  field :user_id, type: Integer
  field :entity_id, type: Integer
  field :time_of_hits, type: Time
end
