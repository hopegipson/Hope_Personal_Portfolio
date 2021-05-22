#scrape a site with a load more

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
      ["cindyrella713", "It is such a pleasure to work with this seller, I highly recommend him. Extremely professional and friendly, one of the top sellers on Fiverr.", 5, "United States"],
      ["mel0908", "One of the best mastering service here in Fiver. Her priority is customers satisfaction, she's always willing to amend the track until you are satisfied. She's really good in this job, very friendly, professional and always deliver a quality product and on time. I highly recommended her.", 5, "United Kingdom"],
      ["aaronss23", "Finished product was okay but the vocals had a static toward it whereas in the past I paid less but the work seemed to be of greater quality. Also the work given was cleaned and prepped to the fullest unlike the past work I had sent to them. Great communication but I really am not sure what went wrong compared previous work, maybe they had a lot of work to where they couldn't get mine done in a timely manner. I understand.", 3.7, "United States"],
      ["kevinye94", "Very friendly and receptive seller. Had plans to master it myself but glad I took it to her instead. Awesome mastering. Will be back!", 5, "United Kingdom"],
      ["ataraxisofficia", "Great experience but there was some issues with the order at first but she was patient and in the end she was able to produce the sound that I wanted", 5, "United States"],
      ["garveydutes", "went above and beyond any expectations!", 5, "United States"],
      ["stardiskstudios", "I had a loooot of requests and she was more than responsive to all of them. She was even more helpful than I could have HOPED for! I would definitely recommend her as her work is quite good as is her character!", 5, "Japan"],
      ["daviska123", "Wow, Absolutely amazing, it is perfect just how I imagined it in my head, definitely gonna buy this again!!!", 5, "United States"],
      ["alysco2003", "Wonderful to work with and gave me exaywhat I asked for!! Will be back!", 5, "United States"],
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