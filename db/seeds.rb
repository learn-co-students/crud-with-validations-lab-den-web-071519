Song.destroy_all

Song.create(title: "Mary pie",
            release_year: 1971,
            released: true,
            artist_name: "Benny Jet",
            genre: "Punk")

Song.create(title: "Gandolf's Beach Party",
            release_year: 1991,
            released: true,
            artist_name: "JRR Tolkien",
            genre: "Fantasy")

Song.create(title: "The Elder Trolls",
            release_year: nil,
            released: false,
            artist_name: "Josh Withers",
            genre: "Cyborg")
