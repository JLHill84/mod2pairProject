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
    description: "An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.",
    mpaa: "R",
    stars: 5,
    released: 1999,
    posterURL: "https://m.media-amazon.com/images/M/MV5BMmEzNTkxYjQtZTc0MC00YTVjLTg5ZTEtZWMwOWVlYzY0NWIwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg",
    trailerURL: "qtRKdVHc-cE"
})

Movie.create({
    title: "Arrival",
    description: "A linguist works with the military to communicate with alien lifeforms after twelve mysterious spacecraft appear around the world.",
    mpaa: "PG-13",
    stars: 5,
    released: 2016,
    posterURL: "http://cdn3-www.comingsoon.net/assets/uploads/gallery/arrival/arrivalposter.jpg",
    trailerURL: "tFMo3UJ4B4g"
})

Movie.create({
    title: "Interstellar",
    description: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.",
    mpaa: "PG-13",
    stars: 5,
    released: 2014,
    posterURL: "http://www.gstatic.com/tv/thumb/v22vodart/10543523/p10543523_v_v8_aa.jpg",
    trailerURL: "2LqzF5WauAw"
})

Movie.create({
    title: "Ender's Game",
    description: "Young Ender Wiggin is recruited by the International Military to lead the fight against the Formics, an insectoid alien race who had previously tried to invade Earth and had inflicted heavy losses on humankind.",
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

Movie.create({
    title: "Avengers: Endgame",
    description: "Adrift in space with no food or water, Tony Stark sends a message to Pepper Potts as his oxygen supply starts to dwindle. Meanwhile, the remaining Avengers -- Thor, Black Widow, Captain America and Bruce Banner -- must figure out a way to bring back their vanquished allies for an epic showdown with Thanos -- the evil demigod who decimated the planet and the universe.",
    mpaa: "PG-13",
    stars: 5,
    released: 2019,
    posterURL: "https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_SY1000_CR0,0,674,1000_AL_.jpg",
    trailerURL: "TcMBFSGVi1c"
})

Movie.create({
title: "Son of the Mask",
description: "Tim Avery, an aspiring cartoonist, finds himself in a predicament when his dog stumbles upon the mask of Loki. Then after conceiving an infant son 'born of the mask', he discovers just how looney child raising can be.",
mpaa: "PG",
stars: 1,
released: 2005,
posterURL: "https://www.joblo.com/assets/images/oldsite/newsimages1/102141.jpg",
trailerURL: "FKwtGHbpVDU"
})

Movie.create({
    title: "Dragonball Evolution",
    description: "On his 18th birthday, Goku (Justin Chatwin) receives a mystical Dragonball as a gift from his grandfather. There are only six others like it in the whole world, and legend has it that whomever possesses all seven will be granted one perfect wish. When the arrival of a dark force triggers a tragedy, Goku and his companions (Chow Yun-Fat, Emmy Rossum) are propelled into an epic quest to collect the seven Dragonballs and save the Earth from destruction.",
    mpaa: "PG",
    stars: 1,
    released: 2009,
    posterURL: "https://image.tmdb.org/t/p/original/yERkcVylXAcTCi8f0qrba4rmWwg.jpg",
    trailerURL: "T4_wHfz2qUA"
})

Movie.create({
    title: "Justice League",
    description: "Fuelled by his restored faith in humanity, and inspired by Superman's selfless act, Bruce Wayne enlists newfound ally Diana Prince to face an even greater threat. Together, Batman and Wonder Woman work quickly to recruit a team to stand against this newly-awakened enemy. Despite the formation of an unprecedented league of heroes in Batman, Wonder Woman, Aquaman, Cyborg and the Flash, it may be too late to save the planet from an assault of catastrophic proportions.",
    mpaa: "PG-13",
    stars: 2,
    released: 2017,
    posterURL: "https://m.media-amazon.com/images/M/MV5BYWVhZjZkYTItOGIwYS00NmRkLWJlYjctMWM0ZjFmMDU4ZjEzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SY1000_SX675_AL_.jpg",
    trailerURL: "g_6yBZKj-eo"
})

User.create({
    name: "Billy Jean",
    userName: "notMy",
    password: "lov3r"
})

User.create({
    name: "Billy Joel",
    userName: "pianoman",
    password: "comingtoSee"
})

User.create({
    name: "Josh Hill",
    userName: "JLHill84",
    password: "test"
})

User.create({
    name: "Norah Jane",
    userName: "porkalork",
    password: "Noodle123!"
})

User.create({
    name: "Israel Sanchez",
    userName: "DArealest",
    password: "Is092094"
})