require 'faker'

User.destroy_all
Wish.destroy_all
Holiday.destroy_all

u1 = User.create(name: "Ali")

w1 = Wish.create(name: "New Airpods", description: "Apple product", image: "https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwiIztb9n8XfAhWhVt8KHcnBDxIQjRx6BAgBEAU&url=http%3A%2F%2Fwww.istyleme.com%2Fsa%2Fairpods.html&psig=AOvVaw0E6YX-KI-e6TEckU94noKs&ust=1546180114663322", ranking: 4, price: 159)
w2 = Wish.create(name: "Planner", description: "Preferably Lily Pulitzer", image: "https://prodimage.images-bn.com/pimages/0825466966024_p0_v1_s550x406.jpg", ranking: 2, price: 13)
w3 = Wish.create(name: "Madewell Shirt", description: "In black please!", image: "https://image.shopittome.com/apparel_images/fb/madewell-madewell-whisper-cotton-tee-with-v-neck--pocket-abvea886a15_zoom.jpg", ranking: 3, price: 20)
w4 = Wish.create(name: "Frye Boots", description: "NEED THE SUEDE", image: "https://static.orchardmile.us/resized/frye/1200/481a74670b4f2902f44b9ed1c3a0ddf9a35fb604.jpg", ranking: 5, price: 349)
w5 = Wish.create(name: "iPad pro", description: "Apple product", image: "https://as-images.apple.com/is/image/AppleInc/aos/published/images/o/g/og/ipad/og-ipad-pro?wid=1200&hei=630&fmt=jpeg&qlt=95&op_usm=0.5,0.5&.v=1539362700105", ranking: 5, price: 899)

h1 = Holiday.create(name: "Hannukah", user_id: 1, wish_id: Wish.all.ids.sample)
h2 = Holiday.create(name: "Christmas", user_id: 1, wish_id: Wish.all.ids.sample)
h3 = Holiday.create(name: "My Birthday!", user_id: 1, wish_id: Wish.all.ids.sample)
h4 = Holiday.create(name: "New Years", user_id: 1, wish_id: Wish.all.ids.sample)
