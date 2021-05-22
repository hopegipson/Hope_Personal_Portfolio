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
     # ["aaronss23", "Finished product was okay but the vocals had a static toward it whereas in the past I paid less but the work seemed to be of greater quality. Also the work given was cleaned and prepped to the fullest unlike the past work I had sent to them. Great communication but I really am not sure what went wrong compared previous work, maybe they had a lot of work to where they couldn't get mine done in a timely manner. I understand.", 3.7, "United States"],
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
      ["the_albanian", "As always, never fails to deliver fast and on point. What more can I say, amazing person to work with. Nothing but love.", 5, "United States"],
      ["jonnymol", "Delivered on time and sounds great!", 5, "United States"],
      ["djdesja", "I am very impressed by the quality and speed in which Hope worked and she is clearly a top notch mix/mastering engineer! She gave me options to choose from for the final mix which really is going above and beyond and I love the quality of the final mastered file. It is radio/Spotify ready and it sounds incredible! I will definitely be coming back!", 5, "United States"],
      ["benhill636", "An unbelievable experiance! WOW WOW WOW! If you are serious about making an amazing sound....this is the gig for you! Great communicator, great person, great sound. UNREAL!!!!", 5, "United Kingdom"],
      ["coreygardner15", "Understanding and on point. Quick definitely recommended.", 5, "United States"],
      ["the_albanian", "Super fast and professional. One of the best experiences I've had o fiverr. Will definitely be a return client.", 5, "United States"],
     # ["omerzadok", "great service", 4.3, "United States"],
      ["slychapel", "This is the best engineer. Very satisfied. Not my first order. Always delivering quality!", 5, "Canada"],
      ["aesmunanyo", "Talented, patient, kind producer! Thank you so much for your service dude", 5, "Kuwait"],
      ["iap_101", "Always the best experience and brings out the best mix possible!", 5, "United States"],
      ["tareefbeymusic", "nice work I love it", 5, "United States"],
      ["gabimelad", "I can't explain how helpful she was with me, she provided a great job.", 5, "United Arab Emirates"],
     # ["martinho_cruz", "very enjoyable to work with!", 4.7, "Portugal"],
      ["jazzytay", "She did a good job. Was willing to act on all the changes I requested and Wass super quick about it.", 5, "United Kingdom"],
      ["trashyladrag", "My album is coming alive with all her talent... I'm so happy with this!", 5, "Canada"],
      ["trashyladrag", "She was very understanding of my needs and a good ally in what kind of art I'm doing. Those vocals... She made them come alive! FINALLY!", 5, "Canada"],
      ["tp5music", "Great communication, work, and service all around!", 5, "United States"],
      ["iap_101", "Always able to meet amy needs and always improves my songs in ways that I hadn’t anticipated!", 5, "United States"],
      ["ksjohn", "Very rapid, professional, helpful experience.", 5, "United Kingdom"],
      ["iap_101", "Always goes the extra mile to make sure I’m satisfied with the end result! Much appreciated", 5, "United States"],
      ["iap_101", "Absolutely the best! Always a great result :)", 5, "United States"],
      ["cindyrella713", "Extremely professional, I will hire him for future projects without any hesitation. Thank you for everything.", 5, "United States"],
      ["cookiegeneral", "shes a great friend and talented engineer", 5, "United States"],
      ["ianbrieck", "Hands down the best engineer i have worked with, very pleasant fast and efficient. The song came out amazing! Will definitely be back! Thanks again!", 5, "United States"],
      ["jermainelockett", "great job will buy again", 5, "United States"],
      ["izzydrihem", "Was great working with this seller! delivered quickly and communication was really great!", 5, "United States"],
      ["ntkymusic", "Just mind blown! I threw her a huge project (12 songs) and she killed it! Straight She made my music come to life and went above and beyond with it! I can not thank her enough. Just wow I highly recommend her to anyone!!!!", 5, "United States"],
      ["andyspencer321", "This is my second time working with Hope. It was so easy and Hope made my music so much more! The project was a 5 track EP and Hoe was easy to work with, quick to response and very professional product. Thanks!", 5, "United States"],
      ["ntkymusic", "Complete rockstar with these! Thank you so much!!!!!! If you want quality work then place your order!!!", 5, "United States"],
      ["skytones", "Outstanding experience working with nerdmilkstudios! Couldn't be happier with the end result and product. Stellar communication throughout and super helpful, flexible, and able to provide help at every step of the way. Cannot recommend this seller enough! Very satisfied and will come back again.", 5, "United States"],
      ["chrisnieto901", "I gave Hope a tricky task. I has some old tracks, no stems or files just audio tracks that sounded a bit dull but i wanted to make an album of. I needed them to sound radio ready and balanced with a bit of zing. Hope did all that and more. Great communication and made me feel confident every step of the way...and at a price that was hard to beat. One of the best experiences I've had with fivre.", 5, "United Kingdom"],
      ["michaelruelas", "I can always count on nerdmllkstudios for the highest quality of service! Great communication as always! I would highly Encourage all musicians, bands or solo artists to give her a shot! you will be 100% satisfied.", 5, "United States"],
      ["oohyeah", "Great, easy to work with. Quick work, and revised quickly according to directions. Gave me a product I was very pleased with. Would recommend!", 5, "China"],
      ["classicrecords", "Love the results. definitely recommend to anyone needing they song mix and master.", 5, "United States"],
     # ["archiebeemtv", "all always the best", 5, "United States"],
      ["dyehardmusic", "Very quick response to all the questions and suggestions I had. Superb final product. Highly recommend. You won't be disappointed. Professional, caring and fast!!", 5, "United States"],
      ["iap_101", "Always a pleasure. Has a great ear to match what I’m looking for!", 5, "United States"],
      ["classicrecords", "At first skeptical but love the result and fast turnaround time. I will definitely be coming back for more.", 5, "United States"],
      ["nitestalker84", "I worked with Nerd Milk just recently, to master my two upcoming albums and I have to be so very persistent that, she is one of the best in the business. Her acute ear for the way the songs should sound, is phenomenal to say the least. Throughout my career as a producer, I will continue to work with her studio in order to maintain the highest level of quality of sound. The final copies of each song I send, are more than I could expect. When mastering my album, all of the levels for each song were matched up with precise perfection. My entire album will be at the same level, throughout the entirety of it. Please, do yourself a favor, always chose Nerd Milk for your mastering needs.", 5, "United States"],
      ["kopar811", "Very helpful, thank you!!", 5, "Australia"],
      ["jolong286", "Amazing service once again. Thank you and look forward to working with you again", 5, "United Kingdom"],
     # ["keytolife5", "", 5, "United States"],
      ["iap_101", "Another great experience! Went above and beyond and I really appreciate it.", 5, "United States"],
      ["dyehardmusic", "Absolutely amazing! I highly recommend nerdmilkstudios to anyone looking for a professional, fast and honest experience!! Already lining up my next project!!", 5, "United States"],
      ["nitestalker84", "Again, I'm another satisfied customer. I can't emphasize enough on how dedicated she is! The time and effort put into everything she does, clearly shows with each time that she masters tracks for me. I have worked with her twice so far and believe me, there will be a third, fourth and fifth time as well.", 5, "United States"],
      ["iap_101", "Great work again! I appreciate the job you’ve done and your input !!", 5, "United States"],
      ["calebeder", "Working with them always goes smoothly and they provide thorough details on what they are doing and try to meet the requests of the buyer to the best of their ability. Looking forward to working together in the future!", 5, "United States"],
      ["iap_101", "Thank you! This came out better than I expected (based on what I submitted haha). I appreciate the hard work and input!", 5, "United States"],
      ["carmusewicz", "2nd time working with Nerdmilk and I couldn't be happier! Thank you!", 5, "United States"],
      ["artisanbongh2o", "So helpful and understanding! Gave me an amazing rate, quality work, and went above and beyond. Will definitely be contracting this person again.", 5, "United States"],
      ["bradkinn", "There are no words to describe how great it is to work with Hope, they are professional and understanding of the vision trying to be captured, they put in all the effort needed and more to get your projects where you want them to be. If you are on the fence don't be. Order now!", 5, "United States"],
      #["danyiellespence", "Communication was great and she took the time to understand the project:)", 4.7, "United States"],
      ["gabekubanda", "Again, awesome working with you!", 5, "United States"],
      ["bigjano", "Definitely getting more work done in the future.", 5, "United States"],
      ["stuartfrank2020", "Real professional attitude. A Great job done. Quick turnaround and I will be using again. Thanks", 5, "United Kingdom"],
      ["jolong286", "Amazing service once again, thank you for help. Look forward to working with you again.", 5, "United Kingdom"],
      ["bradkinn", "Brings every track to a professional level I would never imagine being so well priced and so fast, always knows exactly what to do on a track to make it special. professional, kind and always a joy to work with.", 5, "United States"],
      #["likemike1212", "no I don't want to", 2.7, "United States"],
      ["finesteinburg", "Always a great experience. Requested modifications and she fixed them with grace. Truly professional", 5, "United States"],
      #["archiebeemtv", "like last did a realyy great job", 5, "United States"],

































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