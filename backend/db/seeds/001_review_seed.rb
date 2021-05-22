DATA = {
    :review_keys =>
      ["author", "content", "rating, location"],
    :review => [
      ["chingpo", "PERFECTO!!! Wonderful working with such a professional!! NO ego involved, purely ALL ABOUT THE MUSIC!!! Helped me tremendously, gave feedback as to what issues/non issues with stems/mix...A TRUE GEM TO WORK WITH!! Will be hiring for ALL my other songs for EP/album!!! Thank you for everything!!!!", 5, "United States"],
      ["ninoalejandro", "This was an amazing experience. Such good communication and super fast delivery. Can't wait to work with you again on more projects. I was sent more than one version so I could choose what I wanted. Thanks again.", 5, "Phillippines"]
    ]}
  
    def main
      make_reviews
    end

    def make_reviews
      DATA[:reviews].each do |review|
        new_review = Review.new
        review.each_with_index do |attribute, i|
          new_review.send(DATA[:review_keys][i]+"=", attribute)
        end
        new_review.save
      end
    end

    main