# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.destroy_all
# Review.destroy_all
# Movie.destroy_all

# Movie.create({
#     title: "Fight Club",
#     description: "",
#     mpaa: "R",
#     stars: 5,
#     released: 1999,
#     posterURL: "https://m.media-amazon.com/images/M/MV5BMmEzNTkxYjQtZTc0MC00YTVjLTg5ZTEtZWMwOWVlYzY0NWIwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg",
#     trailerURL: "https://youtu.be/_XgQA9Ab0Gw"
#     })

#     Movie.create({
#         title: "Arrival",
#     description: "",
#     mpaa: "PG-13",
#     stars: 5,
#     released: 2016,
#     posterURL: "http://cdn3-www.comingsoon.net/assets/uploads/gallery/arrival/arrivalposter.jpg",
#     trailerURL: "https://youtu.be/tFMo3UJ4B4g"
#     })

#     Movie.create({
#         title: "Interstellar",
#     description: "",
#     mpaa: "PG-13",
#     stars: 5,
#     released: 2014,
#     posterURL: "http://www.gstatic.com/tv/thumb/v22vodart/10543523/p10543523_v_v8_aa.jpg",
#     trailerURL: "https://youtu.be/2LqzF5WauAw"
#     })

#     Movie.create({
#     title: "Ender's Game",
#     description: "",
#     mpaa: "PG-13",
#     stars: 5,
#     released: 2013,
#     posterURL: "http://www.gstatic.com/tv/thumb/v22vodart/9983313/p9983313_v_v8_aa.jpg",
#     trailerURL: "https://youtu.be/2YAl_fd_ElE"
#     })

    User.create({
        name: "Billy Jean",
        userName: "notMy",
        password: "lov3r",
        favorites: [],
        reviews: []
    })

    User.create({
        name: "Billy Joel",
        userName: "pianoman",
        password: "comingtoSee",
        favorites: [],
        reviews: []
    })

    User.create({
        name: "Josh Hill",
        userName: "JLHill84",
        password: "p@zw3rd",
        favorites: [],
        reviews: []
    })

    User.create({
        name: "Norah Jane",
        userName: "porkalork",
        password: "Noodle123!",
        favorites: [],
        reviews: []
    })