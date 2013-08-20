# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.destroy_all

products = [
  { :name => "The Plank", 
  	:color => "Black", 
  	:description => "", 
  	:category => "Watches", 
  	:shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=119", 
  	:price => "185", 
  	:image1 => "/assets/products/watches/plank-black/plank-black-front.jpg", 
  	:image2 => "/assets/products/watches/plank-black/plank-black-profile.jpg", 
    :image3 => "/assets/products/watches/plank-black/plank-black-belly.jpg",
  	:url => "the-plank-black-wood-watch",
    :size => "Large Size (44mm)"
  },

  { :name => "The Plank", 
  	:color => "White", 
  	:description => "", 
  	:category => "Watches", 
  	:shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=117", 
  	:price => "185", 
  	:image1 => "/assets/products/watches/plank-white/plank-white-front.jpg", 
  	:image2 => "/assets/products/watches/plank-white/plank-white-profile.jpg", 
  	:image3 => "/assets/products/watches/plank-white/plank-white-belly.jpg",
    :url => "the-plank-white-wood-watch",
    :size => "Large Size (44mm)"
  },

  { :name => "The Plank", 
    :color => "Rust", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=121", 
    :price => "185", 
    :image1 => "/assets/products/watches/plank-rust/plank-rust-front.jpg", 
    :image2 => "/assets/products/watches/plank-rust/plank-rust-profile.jpg", 
    :image3 => "/assets/products/watches/plank-rust/plank-rust-belly.jpg",
    :url => "the-plank-rust-wood-watch",
    :size => "Large Size (44mm)"
  },

  { :name => "The Deck", 
    :color => "Black", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=123", 
    :price => "165", 
    :image1 => "/assets/products/watches/deck-black/deck-black-front.jpg", 
    :image2 => "/assets/products/watches/deck-black/deck-black-profile.jpg", 
    :image3 => "/assets/products/watches/deck-black/deck-black-belly.jpg",
    :url => "the-deck-black-wood-watch",
    :size => "Large Size (40.5mm)" 
  },

  { :name => "The Deck", 
    :color => "Bronze", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=119", 
    :price => "165", 
    :image1 => "/assets/products/watches/deck-bronze/deck-bronze-front.jpg", 
    :image2 => "/assets/products/watches/deck-bronze/deck-bronze-profile.jpg", 
    :image3 => "/assets/products/watches/deck-bronze/deck-bronze-belly.jpg",
    :url => "the-deck-bronze-wood-watch",
    :size => "Large Size (40.5mm)" 
  },

  { :name => "The Drift", 
    :color => "Black", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=129", 
    :price => "145", 
    :image1 => "/assets/products/watches/drift-black/drift-black-front.jpg", 
    :image2 => "/assets/products/watches/drift-black/drift-black-profile.jpg", 
    :image3 => "/assets/products/watches/drift-black/drift-black-belly.jpg",
    :url => "the-drift-black-wood-watch",
    :size => "Standard Size (37.5mm)" 
  },

  { :name => "The Drift", 
    :color => "Silver", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=127", 
    :price => "145", 
    :image1 => "/assets/products/watches/drift-silver/drift-silver-front.jpg", 
    :image2 => "/assets/products/watches/drift-silver/drift-silver-profile.jpg", 
    :image3 => "/assets/products/watches/drift-silver/drift-silver-belly.jpg",
    :url => "the-drift-silver-wood-watch",
    :size => "Standard Size (37.5mm)" 
  },

  { :name => "The Drift", 
    :color => "Brown", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=131", 
    :price => "145", 
    :image1 => "/assets/products/watches/drift-brown/drift-brown-front.jpg", 
    :image2 => "/assets/products/watches/drift-silver/drift-silver-profile.jpg", 
    :image3 => "/assets/products/watches/drift-silver/drift-silver-belly.jpg",
    :url => "the-drift-brown-wood-watch",
    :size => "Standard Size (37.5mm)" 
  },

  { :name => "The Baron", 
    :color => "Black + Teal", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=135", 
    :price => "125", 
    :image1 => "/assets/products/watches/baron-black-teal/baron-black-teal-front.jpg", 
    :image2 => "/assets/products/watches/baron-black-teal/baron-black-teal-profile.jpg", 
    :image3 => "/assets/products/watches/baron-black-teal/baron-black-teal-belly.jpg",
    :url => "the-baron-black-wood-watch",
    :size => "Standard Size (38mm)" 
  },

  { :name => "The Baron", 
    :color => "Silver", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=133", 
    :price => "125", 
    :image1 => "/assets/products/watches/baron-silver/baron-silver-front.jpg", 
    :image2 => "/assets/products/watches/baron-silver/baron-silver-profile.jpg", 
    :image3 => "/assets/products/watches/baron-silver/baron-silver-belly.jpg",
    :url => "the-baron-silver-wood-watch",
    :size => "Standard Size (38mm)" 
  },

  { :name => "The Baron", 
    :color => "Rosegold", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=133", 
    :price => "125", 
    :image1 => "/assets/products/watches/baron-rosegold/baron-rosegold-front.jpg", 
    :image2 => "/assets/products/watches/baron-rosegold/baron-rosegold-profile.jpg", 
    :image3 => "/assets/products/watches/baron-rosegold/baron-rosegold-belly.jpg",
    :url => "the-baron-rosegold-wood-watch",
    :size => "Standard Size (38mm)" 
  },

  { :name => "The Tree", 
    :color => "White", 
    :description => "", 
    :category => "Clothing", 
    :shoplink => "", 
    :price => "22", 
    :image1 => "/assets/products/clothing/tree/tree-front.jpg", 
    :image2 => "/assets/products/clothing/tree/tree-back.jpg", 
    :image3 => "/assets/products/clothing/tree/tree-front.jpg",
    :url => "the-tree-white" 
  },

  { :name => "The Official", 
    :color => "Navy", 
    :description => "", 
    :category => "Clothing", 
    :shoplink => "", 
    :price => "22", 
    :image1 => "/assets/products/clothing/official/official-front.jpg", 
    :image2 => "/assets/products/clothing/official/official-back.jpg", 
    :image3 => "/assets/products/clothing/official/official-front.jpg", 
    :url => "the-official-navy"
  },

  { :name => "The Blitzen", 
    :color => "Gray", 
    :description => "", 
    :category => "Clothing", 
    :shoplink => "", 
    :price => "22", 
    :image1 => "/assets/products/clothing/blitzen/blitzen-front.jpg", 
    :image2 => "/assets/products/clothing/blitzen/blitzen-front.jpg", 
    :image3 => "/assets/products/clothing/blitzen/blitzen-front.jpg", 
    :url => "the-blitzen-gray"
  },

  { :name => "The Albuquerque", 
    :color => "Black", 
    :description => "", 
    :category => "Clothing", 
    :shoplink => "", 
    :price => "22", 
    :image1 => "/assets/products/clothing/albuquerque/albuquerque-front.jpg", 
    :image2 => "/assets/products/clothing/albuquerque/albuquerque-back.jpg", 
    :image3 => "/assets/products/clothing/albuquerque/albuquerque-front.jpg", 
    :url => "the-albuquerque-black"
  },
]

Product.create products

TeamMember.destroy_all

TeamMembers= [

  { :industry => "skate", 
    :name => "Seth Huot", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/seth-huot/seth-masthead.jpg", 
    :tile_image => "/assets/team/seth-huot/seth-huot.jpg", 
    :tile_hover => "/assets/team/seth-huot/seth-huot-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Alex Andrews", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/alex-andrews/alex-masthead.jpg", 
    :tile_image => "/assets/team/alex-andrews/alex-andrews.jpg", 
    :tile_hover => "/assets/team/alex-andrews/alex-andrews-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Charles Bergquist", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/charles-bergquist/charles-masthead.jpg", 
    :tile_image => "/assets/team/charles-bergquist/charles-bergquist.jpg", 
    :tile_hover => "/assets/team/charles-bergquist/charles-bergquist-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Scott Stevens", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/scott-stevens/scott-masthead.jpg", 
    :tile_image => "/assets/team/scott-stevens/scott-stevens.jpg", 
    :tile_hover => "/assets/team/scott-stevens/scott-stevens-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Mason Dyer", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/mason-dyer/mason-masthead.jpg", 
    :tile_image => "/assets/team/mason-dyer/mason-dyer.jpg", 
    :tile_hover => "/assets/team/mason-dyer/mason-dyer-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Sean Black", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/sean-black/sean-masthead.jpg", 
    :tile_image => "/assets/team/sean-black/sean-black.jpg", 
    :tile_hover => "/assets/team/sean-black/sean-black-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Cale Zima", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/cale-zima/cale-masthead.jpg", 
    :tile_image => "/assets/team/cale-zima/cale-zima.jpg", 
    :tile_hover => "/assets/team/cale-zima/cale-zima-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Jordan Mendenhall", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/jordan-mendenhall/jordan-masthead.jpg", 
    :tile_image => "/assets/team/jordan-mendenhall/jordan-mendenhall.jpg", 
    :tile_hover => "/assets/team/jordan-mendenhall/jordan-mendenhall-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

]

TeamMember.create TeamMembers

Visual.destroy_all

Visuals= [
 
  { :name => "Alex Andrews || Open Mind", 
    :embedcode => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "open-mind",
    :thumbnail => "/assets/visuals/open-mind.jpg"
  },

  { :name => "Mica Minute #24", 
    :embedcode => "http://player.vimeo.com/video/37504015?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-24",
    :thumbnail => "/assets/visuals/mica-minute-24.jpg"
  },

  { :name => "Mica Minute #23", 
    :embedcode => "http://player.vimeo.com/video/32461477?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-23",
    :thumbnail => "/assets/visuals/mica-minute-23.jpg"
  },

  { :name => "Mica Minute #22", 
    :embedcode => "http://player.vimeo.com/video/31738066?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-22",
    :thumbnail => "/assets/visuals/mica-minute-22.jpg"
  },

  { :name => "Mica Minute #21", 
    :embedcode => "http://player.vimeo.com/video/25734258?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-21",
    :thumbnail => "/assets/visuals/mica-minute-21.jpg"
  },

  { :name => "Mica Minute #20", 
    :embedcode => "http://player.vimeo.com/video/21764534?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-20",
    :thumbnail => "/assets/visuals/mica-minute-20.jpg"
  },

  { :name => "Mica Minute #19", 
    :embedcode => "http://player.vimeo.com/video/20855714?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-19",
    :thumbnail => "/assets/visuals/mica-minute-19.jpg"
  },

  { :name => "Mica Minute #18", 
    :embedcode => "http://player.vimeo.com/video/19751272?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-18",
    :thumbnail => "/assets/visuals/mica-minute-18.jpg"
  },

  { :name => "Mica Minute #17", 
    :embedcode => "http://player.vimeo.com/video/16940813?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-17",
    :thumbnail => "/assets/visuals/mica-minute-17.jpg"
  }


]
Visual.create Visuals
