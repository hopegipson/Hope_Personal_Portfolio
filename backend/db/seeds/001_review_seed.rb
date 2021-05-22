DATA = {
    :review_keys =>
      ["author", "content", "rating", "location"],
    :reviews => [
      ["chingpo", "PERFECTO!!! Wonderful working with such a professional!! NO ego involved, purely ALL ABOUT THE MUSIC!!! Helped me tremendously, gave feedback as to what issues/non issues with stems/mix...A TRUE GEM TO WORK WITH!! Will be hiring for ALL my other songs for EP/album!!! Thank you for everything!!!!", 5, "United States"],
      ["ninoalejandro", "This was an amazing experience. Such good communication and super fast delivery. Can't wait to work with you again on more projects. I was sent more than one version so I could choose what I wanted. Thanks again.", 5, "Phillippines"],
      ["pakman_jn336", "Nerdmilk is great - super easy comms and very accommodating. Many thanks.", 5, "Australia"],
      ["kohop91", "Incredible. I will absolutely be back for more masters. My expectations were blown out of the water, obliterated. Such sincere & professional communication/consideration with such IMPRESSIVE turnaround time is so rare anymore, with anything, let alone your most personal, unpolished artistic endeavors. First time ever using Fiverr, and I gotta say... I'm blown away. If you are on the fence or just browsing out of curiosity, take a leap of faith with Nerdmilkstudios.", 5, "United States"],
      ["kingsofconfetti", "Everything was exactly as I asked for it. Super fast and excellent quality!", 5, "United States"],
      ["jauntae_smith", "I was what you expect fast quick and easy", 5, "United States"],
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