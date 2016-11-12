class UserReviewRateEntityTime
  include Mongoid::Document
  field :user_id, type: Integer
  field :comment, type: String
  field :rate, type: Integer
  field :entity_id, type: Integer
  field :time_of_review, type: Time
  field :location_of_review_lat, type: Float
  field :location_of_review_long, type: Float
end
