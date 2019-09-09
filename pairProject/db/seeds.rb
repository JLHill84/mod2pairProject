# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Review.destroy_all
Movie.destroy_all

Movie.create({
    title: "Fight Club",
    description: "",
    mpaa: "R",
    stars: 5,
    released: 1999,
    posterURL: "https://m.media-amazon.com/images/M/MV5BMmEzNTkxYjQtZTc0MC00YTVjLTg5ZTEtZWMwOWVlYzY0NWIwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg",
    trailerURL: "qtRKdVHc-cE"
    })

    Movie.create({
        title: "Arrival",
    description: "",
    mpaa: "PG-13",
    stars: 5,
    released: 2016,
    posterURL: "http://cdn3-www.comingsoon.net/assets/uploads/gallery/arrival/arrivalposter.jpg",
    trailerURL: "tFMo3UJ4B4g"
    })

    Movie.create({
        title: "Interstellar",
    description: "",
    mpaa: "PG-13",
    stars: 5,
    released: 2014,
    posterURL: "http://www.gstatic.com/tv/thumb/v22vodart/10543523/p10543523_v_v8_aa.jpg",
    trailerURL: "2LqzF5WauAw"
    })

    Movie.create({
    title: "Ender's Game",
    description: "",
    mpaa: "PG-13",
    stars: 5,
    released: 2013,
    posterURL: "http://www.gstatic.com/tv/thumb/v22vodart/9983313/p9983313_v_v8_aa.jpg",
    trailerURL: "2SRizeR4MmU"
    })

    Movie.create({
    title: "The Big Short",
    description: "Description: n 2006-7 a group of investors bet against the US mortgage market. In their research they discover how flawed and corrupt the market is.",
    mpaa: "R",
    stars: 5,
    released: 2015,
    posterURL: "https://m.media-amazon.com/images/M/MV5BNDc4MThhN2EtZjMzNC00ZDJmLThiZTgtNThlY2UxZWMzNjdkXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX640_CR0,0,640,999_AL_.jpg",
    trailerURL: "vgqG3ITMv1Q"
    })

    Movie.create({
    title: "Moneyball",
    description: "Oakland A's general manager Billy Beane's successful attempt to assemble a baseball team on a lean budget by employing computer-generated analysis to acquire new players.",
    mpaa: "R",
    stars: 5,
    released: 2015,
    posterURL: "https://m.media-amazon.com/images/M/MV5BMjAxOTU3Mzc1M15BMl5BanBnXkFtZTcwMzk1ODUzNg@@._V1_SY1000_CR0,0,675,1000_AL_.jpg",
    trailerURL: "-4QPVo0UIzc"
    })

    User.create({
        name: "Billy Jean",
        userName: "notMy",
        password: "lov3r",
        favorites: [],
    })

    User.create({
        name: "Billy Joel",
        userName: "pianoman",
        password: "comingtoSee",
        favorites: [],
    })

    User.create({
        name: "Josh Hill",
        userName: "JLHill84",
        password: "p@zw3rd",
        favorites: [],
    })

    User.create({
        name: "Norah Jane",
        userName: "porkalork",
        password: "Noodle123!",
        favorites: [],
    })