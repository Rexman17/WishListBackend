require 'faker'

User.destroy_all
Wish.destroy_all
Holiday.destroy_all

u1 = User.create(name: "Ali")

w1 = Wish.create(name: "New Airpods", description: "I lost one of my Airpods the night of karaoke :(", image: "https://cnet3.cbsistatic.com/img/tLwzq5S6ULWvfFSx5qEuWHPwxc0=/830x467/2016/09/12/d0c6fc70-d503-430d-adc1-d6ec5e6e38e1/audite-002.jpg", ranking: 4, price: 159)
w2 = Wish.create(name: "Planner", description: "Preferably Lily Pulitzer, I love ones that come with stickers", image: "https://prodimage.images-bn.com/pimages/0825466966024_p0_v1_s550x406.jpg", ranking: 2, price: 13)
w3 = Wish.create(name: "Madewell Shirt", description: "In black please! These t-shirts are my fashion staple.", image: "https://image.shopittome.com/apparel_images/fb/madewell-madewell-whisper-cotton-tee-with-v-neck--pocket-abvea886a15_zoom.jpg", ranking: 3, price: 20)
w4 = Wish.create(name: "Frye Boots", description: "NEED THE SUEDE. Saw a girl at Flatiron with these and I'm in love.", image: "https://static.orchardmile.us/resized/frye/1200/481a74670b4f2902f44b9ed1c3a0ddf9a35fb604.jpg", ranking: 5, price: 349)
w5 = Wish.create(name: "iPad pro", description: "Because it's beautiful.", image: "https://as-images.apple.com/is/image/AppleInc/aos/published/images/o/g/og/ipad/og-ipad-pro?wid=1200&hei=630&fmt=jpeg&qlt=95&op_usm=0.5,0.5&.v=1539362700105", ranking: 5, price: 899)

h1 = Holiday.create(name: "Hannukah", user_id: 1, wish_id: Wish.all.ids.sample)
h2 = Holiday.create(name: "Christmas", user_id: 1, wish_id: Wish.all.ids.sample)
h3 = Holiday.create(name: "My Birthday!", user_id: 1, wish_id: Wish.all.ids.sample)
h4 = Holiday.create(name: "New Years", user_id: 1, wish_id: Wish.all.ids.sample)
h5 = Holiday.create(name: "Valentine's Day", user_id: 1, wish_id: Wish.all.ids.sample)
