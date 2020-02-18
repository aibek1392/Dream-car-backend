# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Car.destroy_all
Brand.destroy_all




mercedec_benz = Brand.create(name: "Mercedes Benz", image: "http://www.car-brand-names.com/wp-content/uploads/2015/05/Mercedes-Benz-logo.png")
eclass = Car.create(name: "E 300 Sedan RWD", image: "https://photos.motorcar.com/used-2014-mercedes~benz-e~class-4drsedane350sport4matic-12650-14779816-1-640.jpg", price: "From $54,050", brand_id: mercedec_benz.id, likes: 0)
g500 = Car.create(name: "G500", image: "https://i.ebayimg.com/images/g/FIYAAOSw1Otdj6hO/s-l640.jpg", price: "From $267,050", brand_id: mercedec_benz.id, likes: 0)
mclaren = Car.create(name: "McLaren", image: "https://cdn.suwalls.com/wallpapers/cars/brabus-slr-mclaren-6626-1920x1200.jpg", price: "From $599,050", brand_id: mercedec_benz.id, likes: 0)
gullwing = Car.create(name: "300SL Gullwing", image: "https://cdn.bringatrailer.com/wp-content/uploads/2019/04/1956_mercedes-benz_300sl_gullwing_coupe_155666140389cc14862cExterior-6-940x627.jpg", price: "From $1,200,954,050", brand_id: mercedec_benz.id, likes: 0)

tesla = Brand.create(name: "Tesla", image: "https://images-na.ssl-images-amazon.com/images/I/41IYHfgOS9L._SX425_.jpg")
Car.create(name: "Model X", image: "https://s3.amazonaws.com/myev-data/listing/0001/11/thumb_10594_listing_big.jpeg", price: "From $70,050", brand_id: tesla.id, likes: 0)
Car.create(name: "Model 3", image: "https://cdcssl.ibsrv.net/autodata/images/?IMG=USC60TSC023A01308.JPG&width=680", price: "From $70,050", brand_id: tesla.id, likes: 0)
Car.create(name: "Model S", image: "https://s3.amazonaws.com/myev-data/listing/0001/11/thumb_10594_listing_big.jpeg", price: "From $70,050", brand_id: tesla.id, likes: 0)
Car.create(name: "Model Y", image: "https://fsmedia.imgix.net/2e/2b/d6/f9/021d/4381/8029/bc3bd3c1c5c2/unofficial-tesla-model-y-concept-art-by-a-tesla-enthusiast.jpeg?rect=148%2C127%2C956%2C479&auto=format%2Ccompress&dpr=2&w=650", price: "From $70,050", brand_id: tesla.id, likes: 0)



bmw = Brand.create(name: "BMW", image: "http://www.car-brand-names.com/wp-content/uploads/2015/04/BMW-logo.png")
x5 = Car.create(name: "X5", image: "https://cnet3.cbsistatic.com/img/Dcs-9eT_VTPP9uG2M0gCYnJPsj0=/980x551/2018/06/05/d2c9c1a7-fdad-459d-8eb2-cb5508661cc1/2019-bmw-x5-25.jpg", price: "Starting at 50,900", brand_id: bmw.id, likes: 0)
i8 = Car.create(name: "i8", image: "https://i.ebayimg.com/images/g/TIcAAOSwctxdWjOc/s-l640.jpg", price: "Starting at 75,900", brand_id: bmw.id, likes: 0)
z7 = Car.create(name: "X7", image: "https://i.gaw.to/content/photos/37/01/370144_2019_BMW_X7.jpg", price: "Starting at 74,000", brand_id: bmw.id, likes: 0)
m3 = Car.create(name: "m3", image: "https://cdn.bringatrailer.com/wp-content/uploads/2017/10/59e0d4f11e488_Exterior7-940x701.jpg", price: "Starting at 64,000", brand_id: bmw.id, likes: 0)
m4 = Car.create(name: "m4", image: "https://the-drive-2.imgix.net/https%3A%2F%2Fapi.thedrive.com%2Fwp-content%2Fuploads%2F2018%2F09%2Fimg_0199.jpg%3Fquality%3D85?w=1440&auto=compress%2Cformat&ixlib=js-1.4.1&s=932fe9eca756f2be185584388fb01c5c", price: "Starting at 80,000", brand_id: bmw.id, likes: 0)

lamborghini = Brand.create(name: "Lamborghini", image: "https://i.etsystatic.com/18023452/r/il/f8e837/2007844905/il_1588xN.2007844905_j2dh.jpg")
Car.create(name: "Huracan", image: "https://cdn.carbuzz.com/gallery-images/2019-lamborghini-huracan-spyder-side-view-driving-carbuzz-364926-840x560.jpg", price: "From $70,050", brand_id: lamborghini.id, likes: 0)
aventador = Car.create(name: "Aventador", image: "https://cdn-w.v12soft.com/photos/eGNiIxd/11847941/File0_033697_800600.jpg", price: "Starting from $417,826", brand_id: lamborghini.id, likes: 0)
Car.create(name: "Urus", image: "https://images.wheels.ca/wp-content/uploads/2019/05/2019-lamborghini-urus-review-2.jpg", price: "From $200,000", brand_id: lamborghini.id, likes: 0)
Car.create(name: "Colorado", image: "https://images02.foap.com/images/270d23fa-c2dd-4a78-8c47-5f356fb38585/a-lamborghini-huracan-in-downtown-colorado-springs.jpg?filename=w1280&dw=960", price: "From $200,000", brand_id: lamborghini.id, likes: 0)

toyota = Brand.create(name: "Toyota", image: "https://upload.wikimedia.org/wikipedia/de/thumb/b/b1/Toyota_Logo_silver.svg/1200px-Toyota_Logo_silver.svg.png")
camry = Car.create(name: "Camry", image: "https://7796db41e67ac5159836-a7038aac4b30cce16c29899a6adf4348.ssl.cf1.rackcdn.com/4T1BZ1HK6KU028385/2c951ad1d4d077521c4b4ba20f5b7da7.jpg", price: "Starting from $20,826", brand_id: toyota.id, likes: 0)
Car.create(name: "Supra", image: "http://d5otzd52uv6zz.cloudfront.net/15dbfcb1-0f7e-42c6-91b7-4b53ea0a5824-420.jpg", price: "Starting from $20,826", brand_id: toyota.id, likes: 0)
Car.create(name: "Highlander", image: "https://cars.usnews.com/static/images/Auto/izmo/i20739013/2017_toyota_highlander_angularfront.jpg", price: "Starting from $32,826", brand_id: toyota.id, likes: 0)
Car.create(name: "86", image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/20190212-01-01-s-1549991538.jpg?crop=1.00xw:0.709xh;0,0.120xh&resize=480:*", price: "Starting from $132,826", brand_id: toyota.id, likes: 0)

ferrari = Brand.create(name: "Ferrari", image: "https://formula1.ferrari.com/wp-content/themes/ferrari/static/assets/images/logo-2018.png")


puts "It has been seeded 🧲"