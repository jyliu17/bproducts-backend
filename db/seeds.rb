User.destroy_all
Product.destroy_all
Category.destroy_all
Review.destroy_all


User.create(username: "johnson", password: "cookies", email: "jyliu17@gmail.com")
User.create(username: "luis", password: "123456", email:"luis@gmail.com")


Category.create(name: "Strollers")
Category.create(name: "Car Seats")

Product.create(category_id: 1, name: "Bee 6", type_of: "Full Size", brand: "Bugaboo", cost: 799, cost_range: "$$$", time_of_use: 60, description:"The Bugaboo Bee 6 Complete Stroller is designed for navigating through busy areas or public transportation.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDADbICYt263-FbxxcOTaI285Xr-nj48mzQgApvNQtJZCfFBJrz46Xt-1D1-eFoef66GNNVmPd&usqp=CAc")
Product.create(category_id: 1, name: "Priam Jeremy Scott Edition", type_of: "Full Size", brand: "Cybex", cost: 1699, cost_range: "$$$$", time_of_use: 66, description:"Cybex x Jeremy Scott Priam 3 Wings Stroller. Complete 3-in-1 travel system", image: "https://images.bloomingdalesassets.com/is/image/BLM/products/3/optimized/11044553_fpx.tif?op_sharpen=1&wid=1200&fit=fit,1&$filtersm$&fmt=webp")
Product.create(category_id: 1, name: "Priam 3", type_of: "Full Size", brand: "Cybex", cost: 999, cost_range: "$$$", time_of_use: 60, description:"CYBEX Priam Stroller is stylishly designed for on-the-go adventures with your little one. Reversible seat can be positioned forward- or parent-facing using memory buttons.", image: "https://images.cybex-online.com/image/upload/f_auto,w_480/cbo/64-priam_137_premium-black-primary_image_en-en-5bd6ff50c617e")
Product.create(category_id: 1, name: "Doona Car Seat & Stroller", type_of: "Convertible", brand: "Doona", cost: 499, cost_range: "$$", time_of_use: 24, description:"The Transformer of Strollers: this one piece is both a car seat and stroller.", image: "https://images.ctfassets.net/50gzycvace50/cdbeca1d4dd8e18e924bd6c31b491bcba3325bc4ce7f59ae2594ca4db5d83c86/618f776d206cedd119ded0f6659cb5a1/cdbeca1d4dd8e18e924bd6c31b491bcba3325bc4ce7f59ae2594ca4db5d83c86.png?fl=progressive&fm=jpg&bg=rgb:f9f9f9&w=620&h=620")
Product.create(category_id: 1, name: "Mios", type_of: "Light Weight", brand: "Cybex", cost: 699, cost_range: "$$$", time_of_use: 48, description:"Compact, functional, and stylish - the MIOS stroller provides maximum stability in a lightweight frame.", image: "https://s.yimg.com/aah/albee-baby/cybex-2019-mios-complete-stroller-rose-gold-premium-black-2.jpg")
Product.create(category_id: 1, name: "VISTA V2 Stroller", type_of: "Full Size", brand: "UPPAbaby", cost: 969, cost_range: "$$$", time_of_use: 60, description:"The UPPAbaby VISTA V2 Stroller is uniquely designed to adapt as your family grows.",image: "https://b3h2.scene7.com/is/image/BedBathandBeyond/2020-08-10-10-31_vista20_stl_set_imageset?$140$&wid=140&hei=140")
Product.create(category_id: 1, name: "MIXX", type_of: "Full Size", brand: "NUNA", cost: 649, cost_range: "$$$", time_of_use: 60, description:"Nuna MIXX is a sleek, sturdy and simple all-purpose stroller for all your family outings, whether you're heading on a big adventure or simply strolling down the street.", image: "https://cdn.shopify.com/s/files/1/1149/0150/products/2019-nuna-mixx-stroller-granite_2000x.jpg?v=1610488684")

Review.create(user_id: 1, product_id: 3, comment: "Awesome stroller, the all terran wheel provides a smooth ride and stability for the stroller on all roads", rating: 5)
Review.create(user_id: 1, product_id: 1, comment: "Great all around stroller. Just a little low to the groud. ", rating: 4)
Review.create(user_id: 2, product_id: 2, comment: "This stroller fits my style.  Love it!", rating: 5)

Favorite.create(user_id: 1, product_id: 3)
Favorite.create(user_id: 2, product_id: 2)