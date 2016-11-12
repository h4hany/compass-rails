class EntityInterest
  include Mongoid::Document
  field :entity_id, type: Integer
  field :interest_id, type: String
end
