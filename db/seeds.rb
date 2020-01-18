# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Family.destroy_all
Plant.destroy_all


family1 = Family.create(name: "Monstera")

plant1 = Plant.create(name: "Monstera Deliciosa",
  image: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1564400532/products/swiss-cheese-plant-db9361.jpg",
  description: "Monstera deliciosa, also known as the Swiss cheese plant, is a species of flowering plant native to tropical forests of southern Mexico, south to Panama.",
  loves: 5,
  care: "Choose a location with bright, indirect sunlight for your split-leaf philodendron in temperatures that consistently stay between 70 to 75 degrees.",
  family: family1
)
plant2 = Plant.create(name: "Monstera adansonii",
  image: "https://i.pinimg.com/originals/b6/98/5f/b6985fc0437a0999c28c06cf02c44a9b.jpg",
  description: "Monstera adansonii, the Adanson's monstera or five holes plant, is a species of flowering plant from family Araceae which is widespread across much of South America and Central America",
  loves: 3,
  care: "Thrives in bright to medium indirect light. Not suited for intense, direct sun.",
  family: family1
)


family2 = Family.create(name: "Sansevieria")

plant3 = Plant.create(name: "Snake Plant Laurentii",
  image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_snake-plant-laurentii_gallery_small_all_all_02_768x.jpg?v=1578340396",
  description: "Native to southern and central Africa, the Sansevieria trifasciata 'Laurentii' is a cultivar of snake plant with yellow variegated edges. Snake plants are tropical plants that are also succulents.",
  loves: 2,
  care: "Often positioned as low light plants, they are actually medium to bright light plants that tolerate, but not thrive in low light." ,
  family: family2
)

plant4 = Plant.create(name: "Snake Plant Zeylanica",
  image: "https://img.crocdn.co.uk/images/products2/pl/20/00/02/81/pl2000028199.jpg?width=940&height=940",
  description: "The Snake Plant Zeylanica is a succulent plant characterized by its upright swordlike leaves with green reptile-like variegation.",
  loves: 5,
  care: "Water every 2-3 weeks, allowing soil to dry out between waterings. Increase frequency with increased light.",
  family: family2
)


family3 = Family.create(name: "Asplenium nidus")

plant5 = Plant.create(name: "Bird’s Nest Fern",
  image: "https://static.themarthablog.com/2017/04/DSC_0285.jpg",
  description: "In the wild, this fern grows everywhere: on trees and on the ground. Known for its wavy ripple-edge fronds that grow out of a central rosette, this plant will add vibrant pop of green to any space.",
  loves: 2,
  care: "Thrives in medium to bright indirect light, but can tolerate low indirect light." ,
  family: family3
)

plant6 = Plant.create(name: "Crispy Wave ",
  image: "https://cdn.shopify.com/s/files/1/1706/1307/products/Asplenium-nidus-Crispy-Wave-Pleated-Birds-Nest-Fern-30cm.jpg?v=1538824482",
  description: "These plants never flower or produce seeds. Instead, they sporulate to reproduce! Spores are generated from leaf tissue.",
  loves: 6,
  care: "Water weekly, allowing soil to dry out half way down between waterings. Increase frequency with increased light. Does best in higher humidity." ,
  family: family3
)



family4 = Family.create(name: "Ficus elastica")

plant7 = Plant.create(name: "Rubber Tree Plant",
  image: "https://cdn.shopify.com/s/files/1/0260/3037/4957/products/medium-plant-ficus-white-pot_720x@2x.jpg",
  description: "The Rubber Tree is a characterized by its glossy burgundy leaves. It is a dramatic addition to any space.",
  loves: 2,
  care: "Thrives in medium to bright indirect light. Can tolerate bright direct light." ,
  family: family4
)

plant8 = Plant.create(name: "Decora Tineke",
  image: "https://www.verdeywg.shop/uploads/1/2/5/2/125290918/s370786358167547334_p158_i5_w1000.jpeg",
  description: "Due to the amount of isoprene it produces, its latex sap was once used to make rubber before synthetics and other natural alternatives became available.",
  loves: 2,
  care: "Water every 1-2 weeks, allowing soil to dry out between waterings. Increase frequency with increased light." ,
  family: family4
)


family5 = Family.create(name: "Pachira")

plant9 = Plant.create(name: "Money Tree Plant",
  image: "https://s3-us-west-1.amazonaws.com/landgbucket/images/products/9e992b74-d172-4eb8-b440-4d82445fd097.jpeg",
  description: "The Money Tree is a popular houseplant because of its resilience, ease of growth, and fun braided trunk.",
  loves: 2,
  care: "Thrives in bright to medium indirect light. Water every 1-2 weeks, allowing soil to dry out between waterings." ,
  family: family5
)

plant10 = Plant.create(name: "Pachira Aquatica",
  image: "https://i.pinimg.com/originals/97/a6/be/97a6be73b9f8f465bacee7fb90f4b561.jpg",
  description: "The money tree, also known as ‘Pachira Aquatica’ is native to South America. It’s not one single plant, but 5 individual plants braided together",
  loves: 6,
  care: "Position it in indirect light indoors, turning it every time you water it for even growth and leafing." ,
  family: family5
)


#
# family6 = Family.create(name: "")
#
# plant11 = Plant.create(name: "",
#   image: "",
#   description: "",
#   loves: 2,
#   care: "" ,
#   family:
# )
#
# plant12 = Plant.create(name: "",
#   image: "",
#   description: "",
#   loves: 2,
#   care: "" ,
#   family:
# )
#
#
#
# family7 = Family.create(name: "")
#
# plant13 = Plant.create(name: "",
#   image: "",
#   description: "",
#   loves: 2,
#   care: "" ,
#   family:
# )
#
# plant14 = Plant.create(name: "",
#   image: "",
#   description: "",
#   loves: 2,
#   care: "" ,
#   family:
# )
#
#
#
# family8 = Family.create(name: "")
#
# plant15 = Plant.create(name: "",
#   image: "",
#   description: "",
#   loves: 2,
#   care: "" ,
#   family:
# )
#
# plant16 = Plant.create(name: "",
#   image: "",
#   description: "",
#   loves: 2,
#   care: "" ,
#   family:
# )
#
#
#
#
# family9 = Family.create(name: "")
#
# plant17 = Plant.create(name: "",
#   image: "",
#   description: "",
#   loves: 2,
#   care: "" ,
#   family:
# )
#
# plant18 = Plant.create(name: "",
#   image: "",
#   description: "",
#   loves: 2,
#   care: "" ,
#   family:
# )
#
#
#
#
# family10 = Family.create(name: "")
#
# plant19 = Plant.create(name: "",
#   image: "",
#   description: "",
#   loves: 2,
#   care: "" ,
#   family:
# )
#
# plant20 = Plant.create(name: "",
#   image: "",
#   description: "",
#   loves: 2,
#   care: "" ,
#   family:
# )
