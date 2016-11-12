class Interest
  include Mongoid::Document
  field :interest_name, type: String
  field :parent, type: Integer
end
