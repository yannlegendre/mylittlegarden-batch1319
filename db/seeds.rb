Garden.destroy_all

garden1 = Garden.create!(
  name: "My Little Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)

Garden.create!(
  name: "My Other Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)

Plant.create!(
  name: 'Rose',
  image_url: 'https://upload.wikimedia.org/wikipedia/commons/4/4d/Rose_Papa_Meilland.jpg',
  garden: garden1
)

Plant.create!(
  name: 'Cactus',
  image_url: 'https://t3t8k6v8.rocketcdn.me/wp-content/uploads/2021/09/Carnegiea-gigantea-Sage-du-desert.jpg',
  garden: garden1
)

Plant.create!(
  name: 'Papyrus',
  image_url: 'https://cdn.essentiels.bnf.fr/media/images/cache/cache/rc/YPjqJriC/uploads/media/image/20221201160248000000_308.jpeg',
  garden: garden1
)