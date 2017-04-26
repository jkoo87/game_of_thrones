
House.destroy_all
Character.destroy_all


stark = House.create(house: "House Stark", words: "Winter is coming", region: "The North", seat: "Winterfell", photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142")
targaryen = House.create(house: "House Targaryen", words: "Fire and blood", region: "Bay of Dragons", seat: "Great Pyramid, Meereeng", photo_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20161206005534")
lannister = House.create(house: "House Lannister", words: "Hear me roar", region: "The Crownlands, The Westerlands", seat: "Red Keep, King's Landing", photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357")
baratheon = House.create(house: "House Baratheon", words: "Ours is the fury", region: "The Stormlands", seat:"Storm's End", photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest?cb=20161206005433")
nightwatch = House.create(house: "Night's Watch", words: "Sword in the darkness", region: "The North", photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/e/ed/Night%27s-Watch-Main-Shield.PNG/revision/latest?cb=20161231113156")


Character.create(name: "Jon Snow", title: "King in the North", photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/0/05/GoT-Sn7_FirstLook_09.jpg/revision/latest?cb=20170420183850", house: stark)
Character.create(name: "Sansa Stark", title: "Lady of Winterfell", photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/6/68/Sansa_stark_s6_battle_bastards_infobox.jpg/revision/latest?cb=20160807084759", house: stark)
Character.create(name: "Arya Stark", title: "Princess", photo_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/e/ea/GoT-Sn7_FirstLook_10_.jpg/revision/latest?cb=20170420183850", house: stark)
Character.create(name: "Cersei Lannister", title: "Queen of the Andals and the First Men", photo_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/c/c7/Queen_Cersei_Main_The_winds_of_Winter.jpg/revision/latest?cb=20161215024728", house: lannister)
Character.create(name: "Jaime Lannister", title: "Ser", photo_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/c/c5/Jaime_s6_Ep08_.jpg/revision/latest?cb=20161215030911", house: lannister)
Character.create(name: "Tyrion Lannister", photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/4/4f/GoT-Sn7_FirstLook_14.jpg/revision/latest?cb=20170420183848", house: lannister)
Character.create(name: "Daenerys I Targaryen", photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys_Targaryen_S7_Promo_Image.PNG/revision/latest?cb=20170420191154", title: "Queen of the Andals, the Rhoynar", house: targaryen)
Character.create(name: "Rhaegar Targaryen", photo_url: "https://vignette1.wikia.nocookie.net/gameofthrones/images/0/04/Rhaegar.jpg/revision/latest?cb=20130324205059", title: "Prince of Dragonstone", house: targaryen)
Character.create(name: "Robert I Baratheon", photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/d/d4/RobertBaratheon.jpg/revision/latest?cb=20141119000127", title: "King of the Andals and the First Men", is_still_alive: false, house: baratheon)
Character.create(name: "Renly I Baratheon", photo_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/3/3d/Renly_profile.jpg/revision/latest?cb=20130116113034", title: "King of the Andals and the First Men", is_still_alive: false, house: baratheon)
