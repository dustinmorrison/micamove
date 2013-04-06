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
  	:image3 => "/assets/products/watches/plank-black/plank-black-belly.jpg"
  },

  { :name => "The Plank", 
  	:color => "White", 
  	:description => "", 
  	:category => "Watches", 
  	:shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=117", 
  	:price => "185", 
  	:image1 => "/assets/products/watches/plank-white/plank-white-front.jpg", 
  	:image2 => "/assets/products/watches/plank-white/plank-white-profile.jpg", 
  	:image3 => "/assets/products/watches/plank-white/plank-white-belly.jpg"
  },

  { :name => "The Plank", 
    :color => "Rust", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=121", 
    :price => "185", 
    :image1 => "/assets/products/watches/plank-rust/plank-rust-front.jpg", 
    :image2 => "/assets/products/watches/plank-rust/plank-rust-profile.jpg", 
    :image3 => "/assets/products/watches/plank-rust/plank-rust-belly.jpg"
  },

  { :name => "The Deck", 
    :color => "Black", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=123", 
    :price => "185", 
    :image1 => "/assets/products/watches/deck-black/deck-black-front.jpg", 
    :image2 => "/assets/products/watches/deck-black/deck-black-profile.jpg", 
    :image3 => "/assets/products/watches/deck-black/deck-black-belly.jpg"
  },

  { :name => "The Deck", 
    :color => "Bronze", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=119", 
    :price => "185", 
    :image1 => "/assets/products/watches/deck-bronze/deck-bronze-front.jpg", 
    :image2 => "/assets/products/watches/deck-bronze/deck-bronze-profile.jpg", 
    :image3 => "/assets/products/watches/deck-bronze/deck-bronze-belly.jpg"
  },

  { :name => "The Drift", 
    :color => "Black", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=129", 
    :price => "185", 
    :image1 => "/assets/products/watches/drift-black/drift-black-front.jpg", 
    :image2 => "/assets/products/watches/drift-black/drift-black-profile.jpg", 
    :image3 => "/assets/products/watches/drift-black/drift-black-belly.jpg"
  },

  { :name => "The Drift", 
    :color => "Silver", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=127", 
    :price => "185", 
    :image1 => "/assets/products/watches/drift-silver/drift-silver-front.jpg", 
    :image2 => "/assets/products/watches/drift-silver/drift-silver-profile.jpg", 
    :image3 => "/assets/products/watches/drift-silver/drift-silver-belly.jpg"
  },

  { :name => "The Drift", 
    :color => "Brown", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=131", 
    :price => "185", 
    :image1 => "/assets/products/watches/drift-brown/drift-brown-front.jpg", 
    :image2 => "/assets/products/watches/drift-silver/drift-silver-profile.jpg", 
    :image3 => "/assets/products/watches/drift-silver/drift-silver-belly.jpg"
  },

  { :name => "The Baron", 
    :color => "Black + Teal", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=135", 
    :price => "185", 
    :image1 => "/assets/products/watches/baron-black-teal/baron-black-teal-front.jpg", 
    :image2 => "/assets/products/watches/baron-black-teal/baron-black-teal-profile.jpg", 
    :image3 => "/assets/products/watches/baron-black-teal/baron-black-teal-belly.jpg"
  },

  { :name => "The Baron", 
    :color => "Silver", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=133", 
    :price => "185", 
    :image1 => "/assets/products/watches/baron-silver/baron-silver-front.jpg", 
    :image2 => "/assets/products/watches/baron-silver/baron-silver-profile.jpg", 
    :image3 => "/assets/products/watches/baron-silver/baron-silver-belly.jpg"
  },

  { :name => "The Baron", 
    :color => "Rosegold", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=133", 
    :price => "185", 
    :image1 => "/assets/products/watches/baron-rosegold/baron-rosegold-front.jpg", 
    :image2 => "/assets/products/watches/baron-rosegold/baron-rosegold-profile.jpg", 
    :image3 => "/assets/products/watches/baron-rosegold/baron-rosegold-belly.jpg"
  },

  { :name => "The Tree", 
    :color => "White", 
    :description => "", 
    :category => "Clothing", 
    :shoplink => "", 
    :price => "22", 
    :image1 => "/assets/products/clothing/tree/tree-front.jpg", 
    :image2 => "/assets/products/clothing/tree/tree-back.jpg", 
  },

  { :name => "The Official", 
    :color => "Navy", 
    :description => "", 
    :category => "Clothing", 
    :shoplink => "", 
    :price => "22", 
    :image1 => "/assets/products/clothing/official/official-front.jpg", 
    :image2 => "/assets/products/clothing/official/official-back.jpg", 
  },

  { :name => "The Blitzen", 
    :color => "Gray", 
    :description => "", 
    :category => "Clothing", 
    :shoplink => "", 
    :price => "22", 
    :image1 => "/assets/products/clothing/blitzen/blitzen-front.jpg", 
  },

  { :name => "The Albuquerque", 
    :color => "Black", 
    :description => "", 
    :category => "Clothing", 
    :shoplink => "", 
    :price => "22", 
    :image1 => "/assets/products/clothing/albuquerque/albuquerque-front.jpg", 
    :image2 => "/assets/products/clothing/albuquerque/albuquerque-back.jpg", 
  },
]

Product.create products
