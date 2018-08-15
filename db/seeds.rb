# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.create(name: "Foo Fighters", image_url: "https://en.wikipedia.org/wiki/Foo_Fighters#/media/File:FoosLollBerlin190917-74_(cropped).jpg")
foo=Artist.last
foo.update(image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/FoosLollBerlin190917-74_%28cropped%29.jpg/800px-FoosLollBerlin190917-74_%28cropped%29.jpg")
Artist.create(name: "Queen", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Queen_%E2%80%93_montagem_%E2%80%93_new.png/800px-Queen_%E2%80%93_montagem_%E2%80%93_new.png")
Artist.create(name: "Pearl Jam", image_url: "https://consequenceofsound.files.wordpress.com/2014/04/pearl-jam-e1396906130680.jpg?quality=80")
Artist.create(name: "Aerosmith", image_url: "https://images-na.ssl-images-amazon.com/images/I/81oNMaoeHYL._SL1500_.jpg")
Artist.create(name: "Linkin Park", image_url: "http://t3.gstatic.com/images?q=tbn:ANd9GcS8SmLzD8pt_PFE68f3OPQm1tGLrshm8cAcGJfbUQYPXi0LT8NA")
Artist.create(name: "The Rolling Stones", image_url: "https://a2-images.myspacecdn.com/images04/9/dcec548bd9284a268164c7809602e0dd/300x300.jpg")
foo.albums.create(name: "Sonic Highways", image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/6/67/Foo_Fighters_8LP_Sonic_Highways.jpg/220px-Foo_Fighters_8LP_Sonic_Highways.jpg", released_at: 2014)
foo.albums.create(name: "Wasting Light", image_url: "https://is5-ssl.mzstatic.com/image/thumb/Music/d1/46/64/mzi.coouewwt.jpg/600x600bf.jpg", released_at: 2011)
foo.albums.create(name: "Echoes, Silence, Patience & Grace", image_url: "https://upload.wikimedia.org/wikipedia/en/6/68/Foos-ESPG.jpg", released_at: 2007)