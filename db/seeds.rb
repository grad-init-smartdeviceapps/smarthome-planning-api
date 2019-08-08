# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(
  [
    { 
      name: "Benjamin Kamp",
      email: "bk@gmail.com",
      password: "pword"
    }, 
    { 
      name: "Funny Guy",
      email: "fg@gmail.com",
      password: "pword" 
    }
  ]
)

SmartHub.create(
  [
    { 
      brand: "Logitech Harmony Hub",
      hub_type: "Entertainment",
      name: "Living Room Hub",
      location: "Living Room",
      user_id: 1 
    }, 
    { 
      brand: "Logitech Harmony Hub",
      hub_type: "Entertainment",
      name: "Family Room Hub",
      location: "Family Room",
      user_id: 2 
    }, 
    
  ]
)

SmartDevice.create(
  [
    { brand: "Insteon Switch",
      device_type: "In-Wall Switch",
      name: "BKdimmer Living Room",
      location: "Living Room",
      hub_id: 1,
      user_id: 1 
    },
    { brand: "Google Home",
      device_type: "Smart Speaker",
      name: "BKhome Living Room",
      location: "Living Room",
      hub_id: 1,
      user_id: 1 
    },
    

    { brand: "Insteon Switch",
      device_type: "In-Wall Switch",
      name: "FGdimmer Family Room",
      location: "Family Room",
      hub_id: 2,
      user_id: 2 
    },
    { brand: "Amazon Echo",
      device_type: "Smart Speaker",
      name: "FGecho Family Room",
      location: "Family Room",
      hub_id: 2,
      user_id: 2 
    },
    

    
  ]
)

