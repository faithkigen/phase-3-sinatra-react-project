puts "🌱 Seeding spices..."

# Seed your database here
#20.times do
   # user = User.create(
     # username: Faker::Internet.username,
     # password: Faker::Internet.password,
     # email: Faker::Internet.email
   # )
   # rand(1..10).times do
     # movie = Movie.create(
      #  title: Faker::Movie.title,
      #  genre: Faker::Lorem.words(number: 2).join(' '),
     # image_url: Faker::LoremFlickr.image,
       # rating: rand(1..10),
       # year: Faker::Date.between(from: 1990-01-01, to: 2023-03-03),
        #user_id: user.id
     # )
   #end

  "Create movies"
  movie = Movie.create(
    title: "Wednesday",
    genre: "Comedy",
    image_url: "https://deadline.com/wp-content/uploads/2022/09/WEDNESDAY-JENNA-ORTEGA_GALLERY-SINGLE_0287R2C.jpg?w=800",
    rating: 3,
    year: 2023,
    user_id: 1
  )
  movie = Movie.create(
    title: "Fatherhood",
    genre: "Comedy",
    image_url: "https://images.hellomagazine.com/imagenes/film/20210623116048/fatherhood-heartbreaking-true-story-behind-netflix-film/0-561-668/fatherhood-film-z.jpg",
    rating: 8,
    year: 2020,
    user_id: 6
  )
  movie = Movie.create(
    title: "After",
    genre: "Romance",
    image_url: "https://m.media-amazon.com/images/M/MV5BZGIzYzk3OGItYTQzMS00MmMwLWE5NjgtM2FkZmVmMzkwYWFjXkEyXkFqcGdeQXVyOTY2Mjg4NTU@._V1_UY200_CR50,0,200,200_AL_.jpg",
    rating: 10,
    year: 2019-2022,
    user_id: 7
  )
  movie = Movie.create(
    title: "The Sea Beast",
    genre: "Animation",
    image_url: "https://static01.nyt.com/images/2022/07/16/arts/13sea-beast-design1/merlin_209340603_b7202909-4bc0-4f07-8d29-4629720a1e57-articleLarge.jpg?quality=75&auto=webp&disable=upscale",
    rating: 7,
    year: 2020,
    user_id: 5
  )
  movie = Movie.create(
    title: "Ginny & Georgia",
    genre: "Drama, Action",
    image_url: "data:image/jpeg;base64,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",
    rating: 9,
    year: 2023,
    user_id: 6
  )
  movie = Movie.create(
    title: "Pretty Little Liars",
    genre: "Drama Series",
    image_url: "https://upload.wikimedia.org/wikipedia/en/2/21/PLL_Season_6_DVD.jpg",
    rating: 10,
    year: 2017,
    user_id: 5
  )
  movie = Movie.create(
    title: "Spider Head",
    genre: "Sci Fi",
    image_url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/2c54b004-9dbd-44b7-8031-08fadd6517c1/df7vdqb-f3ff8c44-74d8-4597-9b64-eea31d7d05c7.png/v1/fill/w_512,h_512,strp/spiderhead_2022_v1dss_by_ungrateful601010_df7vdqb-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NTEyIiwicGF0aCI6IlwvZlwvMmM1NGIwMDQtOWRiZC00NGI3LTgwMzEtMDhmYWRkNjUxN2MxXC9kZjd2ZHFiLWYzZmY4YzQ0LTc0ZDgtNDU5Ny05YjY0LWVlYTMxZDdkMDVjNy5wbmciLCJ3aWR0aCI6Ijw9NTEyIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.KZqHc97wPIwCRKpiEdsqupXiLs4d0E-AKHfTF3zF-rU",
    rating: 2,
    year: 2020,
    user_id: 5
  )
  movie = Movie.create(
    title: "The Rain",
    genre: "Thriller",
    image_url: "https://occ-0-3212-784.1.nflxso.net/dnm/api/v6/9pS1daC2n6UGc3dUogvWIPMR_OU/AAAABUl3xfqv8aD7us0M4WFH5bTVqe39mTDTXT6OmkJvjisoTd0ilwJ4EkymT8E7U7fedyocnCjFtiIGHbN2WLc9187T0PKNIwzDsK9t-QV8-x9djro1Vmmebino.jpg?r=466",
    rating: 5,
    year: 2018,
    user_id: 6
  )
  movie = Movie.create(
    title: "Click Bait",
    genre: "Drama, Thriller",
    image_url: "https://elcomercio.pe/resizer/R6nUvjksPmfSC597Nt9n873lzT4=/360x202/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/UKB27DTRFZHUJAABWUC6UEUYWQ.jpg",
    rating: 3,
    year: 2023,
    user_id: 4
  )
  movie = Movie.create(
    title: "Stranger Things",
    genre: "Horror",
    image_url: "https://w0.peakpx.com/wallpaper/906/268/HD-wallpaper-stranger-things-things-stranger-series-tv-11.jpg",
    year: 2022,
    user_id: 5
  )
  movie = Movie.create(
    title: "Heal",
    genre: "Documentary",
    image_url: "data:image/jpeg;base64,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",
    rating: 1,
    year: 2017,
    user_id: 8
  )
  movie = Movie.create(
    title: "Lights Off",
    genre: "Horror",
    image_url: "https://www.comingsoon.net/wp-content/uploads/sites/3/2016/07/lightsbar640.jpg",
    rating: 9,
    year: 2017,
    user_id: 8
  )
  movie = Movie.create(
    title: "Control Z",
    genre: "Drama",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBwA9odRJdL-uYgzMTX3aTpPUulZ5Fc7V2ZQ&usqp=CAU",
    year: 2022,
    user_id: 7
  )
  movie = Movie.create(
    title: "Never Have I Ever",
    genre: "Comedy",
    image_url: "https://img.republicworld.com/republic-prod/stories/promolarge/xhdpi/xez1nhoqr9qvuzzl_1623842930.jpeg",
    rating: 6,
    year: 2020,
    user_id: 7
  )
  movie = Movie.create(
    title: "The Valet",
    genre: "Comedy",
    image_url: "https://decider.com/wp-content/uploads/2022/05/THE-VALET-HULU-REVIEW.jpg?quality=75&strip=all",
    rating: 9,
    year: 2022,
    user_id: 6
  )
  movie = Movie.create(
    title: "Through My Window",
    genre: "Romance",
    image_url: "https://w0.peakpx.com/wallpaper/357/209/HD-wallpaper-through-my-window-2022.jpg",
    rating: 5,
    year: 2023,
    user_id: 5
  )
  movie = Movie.create(
    title: "All American",
    genre: "Drama",
    image_url: "https://i.pinimg.com/736x/c8/f4/29/c8f4290d3c814629b1a96488bb883405.jpgy",
    rating: 7,
    year: 2020,
    user_id: 2
  )
  
  movie = Movie.create(
    title: "IT",
    genre: "Horror",
    image_url: "https://cosmicbook.news/wp-content/uploads/2017/08/pennywise-it-images.jpg",
    rating: 10,
    year: 2017,
    user_id: 1
  )

  movie = Movie.create(
    title: "John Wick",
    genre: "Action",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCM61ZWctjjHPd-KDUnZSD1aNiW2gLejHiaw&usqp=CAU",
    rating: 10,
    year: 2019,
    user_id: 1
  )

  movie = Movie.create(
    title: "Spider Man",
    genre: "Anime",
    image_url: "https://cdn.marvel.com/content/1x/marvsmposterbk_intdesign.jpg",
    rating: 10,
    year: 2017,
    user_id: 1
  )
 
  movie = Movie.create(
    title: "Seth.j",
    genre: "Love",
    image_url: "blob:https://web.whatsapp.com/771c25fb-f8f8-44a7-bd41-f15520450851",
    rating: 10,
    year: 2017,
    user_id: 1
  )
 
  
puts "✅ Done seeding!"
