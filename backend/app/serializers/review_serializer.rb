class ReviewSerializer < ActiveModel::Serializer
    def initialize(review_object)
      @review = review_object
    end
   
    def to_serialized_json
      @review.to_json(:except => [:updated_at, :created_at])
    end
  end