User.destroy_all
Product.destroy_all
Category.destroy_all
Review.destroy_all


User.create(username: "johnson", password: "cookies", email: "jyliu17@gmail.com")
User.create(username: "luis", password: "123456", email:"luis@gmail.com")


Category.create(name: "Strollers")
Category.create(name: "Car Seats")

# Strollers
Product.create(category_id: 1, name: "Bee 6", type_of: "Full Size", brand: "Bugaboo", cost: 799, cost_range: "$$$", time_of_use: 60, description:"The Bugaboo Bee 6 Complete Stroller is designed for navigating through busy areas or public transportation.", 
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDADbICYt263-FbxxcOTaI285Xr-nj48mzQgApvNQtJZCfFBJrz46Xt-1D1-eFoef66GNNVmPd&usqp=CAc", video: "https://www.youtube.com/watch?v=qx-ImAlJpqo")
Product.create(category_id: 1, name: "Priam Jeremy Scott", type_of: "Full Size", brand: "Cybex", cost: 1699, cost_range: "$$$$", time_of_use: 66, description:"Cybex x Jeremy Scott Priam 3 Wings Stroller. Complete 3-in-1 travel system", 
image: "https://images.bloomingdalesassets.com/is/image/BLM/products/3/optimized/11044553_fpx.tif?op_sharpen=1&wid=1200&fit=fit,1&$filtersm$&fmt=webp", video:"https://www.youtube.com/watch?v=miJ5usH5ZE0")
Product.create(category_id: 1, name: "Priam 3", type_of: "Full Size", brand: "Cybex", cost: 999, cost_range: "$$$", time_of_use: 66, description:"CYBEX Priam Stroller is stylishly designed for on-the-go adventures with your little one. Reversible seat can be positioned forward- or parent-facing using memory buttons.", 
image: "https://images.cybex-online.com/image/upload/f_auto,w_480/cbo/64-priam_137_premium-black-primary_image_en-en-5bd6ff50c617e", video: "https://www.youtube.com/watch?v=vYzHGFfQw5k")
Product.create(category_id: 1, name: "Doona Stroller", type_of: "Convertible", brand: "Doona", cost: 499, cost_range: "$$", time_of_use: 24, description:"The Transformer of Strollers: this one piece is both a car seat and stroller.", 
image: "https://images.ctfassets.net/50gzycvace50/cdbeca1d4dd8e18e924bd6c31b491bcba3325bc4ce7f59ae2594ca4db5d83c86/618f776d206cedd119ded0f6659cb5a1/cdbeca1d4dd8e18e924bd6c31b491bcba3325bc4ce7f59ae2594ca4db5d83c86.png?fl=progressive&fm=jpg&bg=rgb:f9f9f9&w=620&h=620", video: "https://www.youtube.com/watch?v=JQPf9nWzA0k")
Product.create(category_id: 1, name: "Mios", type_of: "Light Weight", brand: "Cybex", cost: 699, cost_range: "$$$", time_of_use: 48, description:"Compact, functional, and stylish - the MIOS stroller provides maximum stability in a lightweight frame.", 
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrOyVlEjvDL2u_PnFp39ini9JEpJ-u4nR1zko1S_QuksBAyslIjqjEWR2cir5a4YiTtcgZCDzm&usqp=CAc", video: "https://www.youtube.com/watch?v=AdEtrJhv6YI")
Product.create(category_id: 1, name: "VISTA V2 Stroller", type_of: "Full Size", brand: "UPPAbaby", cost: 969, cost_range: "$$$", time_of_use: 60, description:"The UPPAbaby VISTA V2 Stroller is uniquely designed to adapt as your family grows.",
image: "https://b3h2.scene7.com/is/image/BedBathandBeyond/2020-08-10-10-31_vista20_stl_set_imageset?$140$&wid=140&hei=140", video: "https://www.youtube.com/watch?v=w5qAZlbOY0A")
Product.create(category_id: 1, name: "MIXX", type_of: "Full Size", brand: "NUNA", cost: 649, cost_range: "$$$", time_of_use: 60, description:"Nuna MIXX is a sleek, sturdy and simple all-purpose stroller for all your family outings, whether you're heading on a big adventure or simply strolling down the street.", 
image: "https://cdn.shopify.com/s/files/1/1149/0150/products/2019-nuna-mixx-stroller-granite_2000x.jpg?v=1610488684", video: "https://www.youtube.com/watch?v=6icB83yTzig")
Product.create(category_id: 1, name: "Expedition Race Tec", type_of: "Jogging", brand: "Baby Trend", cost: 150, cost_range: "$", time_of_use: 48, description:"The Expendition Race Tec stroller has durable wheels and an ergonomic handlebar, this stroller is perfect for jogging or venturing off the beaten path.", 
image: "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRGRuHxHE4-OprUfY_lnTkVNpI6xMC_SuWtTjJ6-vWVYLMR0twKJp0ZaHPupzxQrV2KQHbo44vezQ&usqp=CAc", video: "https://www.youtube.com/watch?v=2CQnJpQG94c")
Product.create(category_id: 1, name: "Tre", type_of: "Jogging", brand: "Chicco", cost: 380, cost_range: "$$", time_of_use: 54, description:"The Chicco Tre Jogging Stroller is a performance jogger you can use every day. Its innovative, convenient design boasts premium features that accommodate your athletic lifestyle and ensure a comfortable stroller ride for your child.", 
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYRPlxM68ZbBvfqxgiTmANmJXmpsZaBfAYRBvaPUTOPCFNkP477ECJovnsO2yeAamAcPtSz7_v&usqp=CAc", video: "https://www.youtube.com/watch?v=BAUbR4vXheA")
Product.create(category_id: 1, name: "G-LITE", type_of: "Light Weight", brand: "UPPAbaby", cost: 150, cost_range: "$", time_of_use: 54, description:"The G-LITE by UPPAbaby is so lightweight and portable that it will surely become your favorite ‘get around town' accessory.", 
image: "https://b3h2.scene7.com/is/image/BedBathandBeyond/161644963760637p?$690$&wid=690&hei=690", video: "https://www.youtube.com/watch?v=gtKWQjsy4c0")
Product.create(category_id: 1, name: "Fox 2", type_of: "Full Size", brand: "Bugaboo", cost: 1299, cost_range: "$$$$", time_of_use: 66, description:"The strong and sturdy Bugaboo Fox 2 Complete Single Stroller is both ultra-light and compact for easy carrying and storage.", 
image: "https://b3h2.scene7.com/is/image/BedBathandBeyond/378475069526012p?$imagePLP$&wid=363&hei=363", video: "https://www.youtube.com/watch?v=1oGuCbJ2Ca0")
Product.create(category_id: 1, name: "Xari", type_of: "Full Size", brand: "Mima", cost: 1499, cost_range: "$$$$", time_of_use: 42, description:"This fashionable stroller features a carrycot inside system that converts from a stroller to a carrycot, allowing you to comfortably bring your little one anywhere.", 
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTdDKoDlKP1VLqg0G1xiQbzMyEpFyI_2BsTrCzrjkT6rGIbzz1fY2HdBB8ToAObokwG7F1hJN6&usqp=CAc", video: "https://www.youtube.com/watch?v=znZJLYs5d58")


# Carseats
Product.create(category_id: 2, name: "Cloud Q SensorSafe", type_of: "Infant", brand: "Cybex", cost: 399, cost_range: "$$", time_of_use: 18, description:"Provides exceptional protection and safety in and outside of the vehicle with a smart-tech chest clip, full recline position outside of car, load leg base and patented Side-impact Protection.", 
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTH28pbslWPU75JxqmIqjhQojbcqDJOhxxHHWbHK2GVqwt5M1ndZp3p7jspRQ&usqp=CAc", video: "https://www.youtube.com/watch?v=J3O3aaCs2jM")
Product.create(category_id: 2, name: "Doona Car Seat", type_of: "Infant", brand: "Doona", cost: 499, cost_range: "$$", time_of_use: 18, description:"The Transformer of Strollers: this one piece is both a car seat and stroller.", 
image: "https://images.ctfassets.net/50gzycvace50/cdbeca1d4dd8e18e924bd6c31b491bcba3325bc4ce7f59ae2594ca4db5d83c86/618f776d206cedd119ded0f6659cb5a1/cdbeca1d4dd8e18e924bd6c31b491bcba3325bc4ce7f59ae2594ca4db5d83c86.png?fl=progressive&fm=jpg&bg=rgb:f9f9f9&w=620&h=620", video: "https://www.youtube.com/watch?v=JQPf9nWzA0k")
Product.create(category_id: 2, name: "SnugRide 35 LX", type_of: "Infant", brand: "Graco", cost: 169, cost_range: "$", time_of_use: 18, description:"Graco SnugRide SnugFit 35 LX Infant Car Seat pairs safety technologies with easy installation and comfort features for your little one.", 
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzrDPYKA_NapI0ddcB0lzZpx1ErVycZ3PW1nHg1x2AqlHUA1Lko3NYOSuHpPR9BzzPJiuTgiTh&usqp=CAc", video: "https://www.youtube.com/watch?v=5fMo1pe7IE8")
Product.create(category_id: 2, name: "Mico Max 30", type_of: "Infant", brand: "Maxi-Cosi", cost: 249, cost_range: "$", time_of_use: 12, description:"Offering supreme comfort, safety, and style, the Maxi-Cosi Mico Max 30 Infant Car Seat provides your baby a first class ride on all your travels.", 
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr7n8tyCQgR24TaievIQA1rpPbeadmTe-0KMxFSFUtdRWrMrJGZOZdFbBPREeoCFrGljx4jXLM&usqp=CAc", video: "https://www.youtube.com/watch?v=V1VcyRSciHo")
Product.create(category_id: 2, name: "Radian 3RXT", type_of: "Convertible", brand: "Diono", cost: 329, cost_range: "$$", time_of_use: 108, description:"The Diono Radian 3 RXT Convertible Car Seat's space-saving design allows rear-facing, front-facing, and booster seat use.", 
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaF_-A9heQaCzsc1E1NauwOCz9awuTRyocYD5mO7mRYI0fAq7MNonH2wBmsdtCFzXmDsj8reDx&usqp=CAc", video: "https://www.youtube.com/watch?v=2m_yCMtSieE")
Product.create(category_id: 2, name: "Sirona S SensorSafe", type_of: "Convertible", brand: "Cybex", cost: 499, cost_range: "$$", time_of_use: 84, description:"The first Convertible Car Seat in the U.S. to feature an innovative 360° rotatable seat with load leg technology, making switching between rear-facing and forward-facing positions quick and easy.", 
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX4WkDbbH0QRjGO4uk5kHLGGzQ5-OL99rDpKaqjm8GlJEyhObGxtpOd4-lvoMsnAialCkXNgVDEA&usqp=CAc", video: "https://www.youtube.com/watch?v=pN9TMqJL17g")
Product.create(category_id: 2, name: "Rava", type_of: "Convertible", brand: "Nuna", cost: 449, cost_range: "$$", time_of_use: 84, description:"Our RAVA convertible car seat is filled with little extras like laid back legroom, fuss-free adjustments, and our unique simply™ secure installation that makes setup a snap, all while being FR free.", 
image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNS7Yf1Y7eNnZUoMLUi7uOiyqRHlv6NXnK9G7GTPAlU-tk1stUUs8YAoE7tRFSG-Qk5YQN0gg4&usqp=CAc", video: "https://www.youtube.com/watch?v=laucN-L2gtw")
Product.create(category_id: 2, name: "EXEC", type_of: "Convertible", brand: "Nuna", cost: 649, cost_range: "$$$", time_of_use: 120, description:"This all-in-one car seat cleverly converts from rear- to forward-facing to booster mode and is usable from 5 to 120 lb.With an adjustable anti-rebound panel and leg-rest combination, it provides a first chance at first class.", 
image: "https://n.io.nordstrommedia.com/id/sr3/3324cb1c-5b40-4337-aa8b-d4607cbac8bc.jpeg?crop=pad&pad_color=FFF&format=jpeg&w=60&h=90", video: "https://www.youtube.com/watch?v=P33VSGDwbZg")





Review.create(user_id: 1, product_id: 3, comment: "Awesome stroller, the all terran wheel provides a smooth ride and stability for the stroller on all roads", rating: 5)
Review.create(user_id: 1, product_id: 1, comment: "Great all around stroller. Just a little low to the groud. ", rating: 4)
Review.create(user_id: 2, product_id: 2, comment: "This stroller fits my style.  Love it!", rating: 5)

Favorite.create(user_id: 1, product_id: 3)
Favorite.create(user_id: 2, product_id: 2)