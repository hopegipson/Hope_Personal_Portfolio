#scrape a site with a load more

DATA = {
    :review_keys =>
      ["author", "content", "rating", "location"],
    :reviews => [
      ["chingpo", "PERFECTO!!! Wonderful working with such a professional!! NO ego involved, purely ALL ABOUT THE MUSIC!!! Helped me tremendously, gave feedback as to what issues/non issues with stems/mix...A TRUE GEM TO WORK WITH!! Will be hiring for ALL my other songs for EP/album!!! Thank you for everything!!!!", 5, "United States"],
      ["ninoalejandro", "This was an amazing experience. Such good communication and super fast delivery. Can't wait to work with you again on more projects. I was sent more than one version so I could choose what I wanted. Thanks again.", 5, "Philippines"],
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
      ["jeasy3", "wonderful communication!", 5, "United States"],
      ["pretzston", "What to say. Hope gives you Hope that the internet is still a good place! Hope has put so much extra energy and patience into my tracks. I feel so lucky to have to gotten to work with her! Everything sounds so amazing. Great communication. Great everything!", 5, "United States"],
      ["duanewilson289", "Quality work really dope sound nerd milk studios official", 5, "United States"],
      ["abdulazizsaud1", "great effort", 5, "Saudi Arabia"],
      ["jcorregidor", "Fast, Efficient, great after sale service too! Would definitely do again!", 5, "Ireland"],
      ["garveydutes", "Outstanding service the seller went above and beyond. MAD CLEAN", 5, "United States"],
      ["craiggordon12", "Hope you absolute star! communication was outstanding, friendly and informative engineer! It was nice getting to know ur music experience! I would highly recommend nerdmilkstudios for future work!", 5, "United Kingdom"],
      ["thedailyspreads", "I'm really impressed by how quick this was, and even more impressed with the quality of the master. It sounds so great and huge and crisp and warm, I have no words! Gonna come for more and more for sure. The seller is great as well, very kind and professional. Highly recommend this gig!", 5, "Brazil"],
      ["exhausty", "Fast delivery, friendly seller, overall can't complain!", 5, "Austria"],
      ["danolamendiiii", "Great communication and excellent job, very pleased with the result.", 5, "Mexico"],
      ["iap_101", "A perfect job like always! I can’t say enough about the work and effort put into the the songs I send over. Thank you!", 5, "United States"],
      ["iap_101", "Easy and fun to work with! I’m always comfortable and in a safe zone sending my songs over!", 5, "United States"],
      ["vaebretts", "great very experinced and knows what shes doing also a great person to talk to", 5, "United States"],
      ["djdesja", "It was another great experience working with Hope. She worked with me to get the sound I'm going for and nailed it. I'm very pleased with the end product and how professional it sounds!", 5, "United States"],
      ["jolong286", "Amazing service once again. Thank you Hope. Look forward to working with you again", 5, "United Kingdom"],
      ["iap_101", "Gives me so many options, and is super flexible which is extremely reassuring as a consumer!", 5, "United States"],
      ["kislan", "Great experience working with Hope ! Really reactive and she understood all my need ! I highly recommend her !", 5, "France"],
      ["iap_101", "Perfect experience like always!", 5, "United States"],
      ["vaebretts", "i cant explain how talented she is every song is a master piece in her hands very much recommended", 5, "United States"],
      ["sunriseatnoon", "Our first collaboration was great! The communication was really pleasant and friendly. She took the time for my project and put her heart and soul into it. She is also happy to explain the process and answer all the questions. Absolutely the right choice for my song and I just feel like I'm in good hands with her, so the Nerdmilkstudios will be my first choice in the future!", 5, "Germany"],
      ["thegreentrees", "Hope is on point, delightful, attentive and great ears!", 5, "United States"],
      ["federiiiiiico", "Did a great job with the mixing and mastering, if you don’t resonate with it he can give you several options to choose from highly recommended", 5, "United States"],
      ["vaebretts", "very experienced and fast turnaround 100% recommended can tell she has a deep passion for music that u dont see from other so called engineers, nothing else to say just wow", 5, "United States"],
      ["el_may", "Hope was lovely to work with! Very patient and extremely kind! Super quick delivery and super communicative throughout all steps of the process. Would definitely recommend!!", 5, "United Kingdom"],
      ["scoobidog", "he is a monster ! very professional, the BEST on fiverr I ever seen", 5, "Switzerland"],



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