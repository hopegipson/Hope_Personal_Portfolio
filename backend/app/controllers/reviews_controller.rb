class ReviewsController < ApplicationController

    def create
        review = Review.create(author: review_params[:author], content: review_params[:content], rating: review_params[:rating])
        render json: ReviewSerializer.new(review).to_serialized_json
      end

    def index
        reviews = Review.all
        render json: ReviewSerializer.new(reviews).to_serialized_json
      end

      def show
        review = Review.find(params[:id])
        render json: ReviewSerializer.new(review).to_serialized_json
      end

      private

      def review_params
        params.require(:review_info).permit(:author, :content, :rating)
      end
end
