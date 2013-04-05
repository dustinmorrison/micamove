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
    :color => "Black", 
    :description => "", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=119", 
    :price => "185", 
    :image1 => "/assets/products/watches/plank-black/plank-black-front.jpg", 
    :image2 => "/assets/products/watches/plank-black/plank-black-profile.jpg", 
    :image3 => "/assets/products/watches/plank-black/plank-black-belly.jpg"
  },
]

Product.create products
