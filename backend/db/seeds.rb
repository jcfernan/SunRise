# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Favorite.destroy_all
Location.destroy_all
User.destroy_all

carlos = User.create(name: "Carlos")
haley = User.create(name: "Haley")
jeremy = User.create(name: "Jeremy")
iuliia = User.create(name: "Iuliia")

denver = Location.create(name: "Denver", lat: 39.7392, lng: -104.9903, sunrise: "5:31:28", image: "https://images.fineartamerica.com/images/artworkimages/mediumlarge/1/denver-sunrise-iv-jon-blake.jpg")
paris = Location.create(name: "Paris", lat: 48.8566, lng: 2.3522, sunrise: "5:47:09", image: "https://i.pinimg.com/originals/c3/c0/a7/c3c0a79a4a18373eb2a1dff318a729ec.jpg")
london = Location.create(name: "London", lat: 51.5074, lng: -0.1278, sunrise: "4:43:40", image: "https://karibellamy.com/wp-content/uploads/2017/04/20-14468-post/barbican-london-engagement-session_0010%28pp_w1600_h1066%29.jpg")
san_francisco = Location.create(name: "San Francisco", lat: 37.7749, lng: -122.4194, sunrise: "5:47:13", image: "https://cdn.shortpixel.ai/client/q_glossy,ret_img/http://www.justinmierphotography.com/wp-content/gallery/sf-gallery-test/Golden-Gate-Bridge-at-Sunrise-San-Francisco-California.jpg")
new_york = Location.create(name: "New York", lat: 40.7128, lng: -74.0060, sunrise: "5:24:24", image: "https://images.unsplash.com/photo-1524733984118-24b04aecc0a6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1334&q=80")
tokyo = Location.create(name: "Tokyo", lat: 63.3367, lng: 142.9856, sunrise: "4:25:23", image: "https://andystravelblog.boardingarea.com/wp-content/uploads/2016/01/tokyo-sunrise-1-5-1024x684.jpg")
sydney = Location.create(name: "Sydney", lat: -33.8688, lng: 151.2093, sunrise: "6:56:08", image: "https://cdn.fstoppers.com/styles/full/s3/photos/120067/04/11/a3ccf80d15280005ba418d0eb53a006d.jpg")
rio_de_janeiro = Location.create(name: "Rio de Janeiro", lat: -22.9068, lng: -43.1729, sunrise: "6:29:32", image: "https://www.telegraph.co.uk/content/dam/news/2016/08/03/104617413_Jesus%20Christ%20The%20Redeemer%20is%20seen%20during%20sunrise%20in%20Rio%20de%20Janeiro%20Brazil%20August%202%202016._trans_NvBQzQNjv4BqYrOuIV-teFJsey141IDT4d9pyDCJntVpAyu3Et7COak.jpg")
moscow = Location.create(name: "Moscow", lat: 55.7558, lng: 37.617, sunrise: "3:45:59", image: "https://previews.123rf.com/images/marina99/marina991706/marina99170600095/81215619-saint-basil-s-cathedral-in-red-square-in-winter-at-sunrise-moscow-russia-.jpg")
honolulu = Location.create(name: "Honolulu", lat: 21.3069, lng: 157.8583, sunraise: "7:05:00", image: "https://www.hawaiimagazine.com/sites/default/files/field/image/bestday-honolulu-opener.jpg")
cairo = Location.create(name: "Cairo", lat: 30.0444, lng: 31.2357, sunrise: "4:53:11", image: "http://bucket.trending.com/trending/twitter/2019-12-09/egypt-at-sunrise.jpg")

Favorite.create(user: haley, location: sydney)
Favorite.create(user: carlos, location: tokyo)
Favorite.create(user: jeremy, location: new_york)
Favorite.create(user: iuliia, location: rio_de_janeiro)