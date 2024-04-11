# User.create!([
#   {name: "Jayeon", email: "jay@email.com", password_digest: "$2a$12$E3DcoKghzVgp8L6YYhD7neThI3PSgDerMfQHqoMakkiKFWmHhmDHm", admin: false},
#   {name: "admin", email: "admin@email.com", password_digest: "$2a$12$Q2UYenZPP7jKkaEw3azpAOUyVVXkcWhCIZS/2JmeRYNO5QqfqIR0.", admin: true},
#   {name: "user1", email: "user1@email.com", password_digest: "$2a$12$NQvX7pQeHr0t8PhoGKPkVuDKp1WNBBNN9Qqc3TR6OB5KTBTgpMcOm", admin: false}
# ])

# Supplier.create!([
#   {name: "Chunks", phone_number: "(111)111-1235", email: "chunks@email.com"},
#   {name: "Cou Cou Suzette", phone_number: "(111)123-456", email: "coucou@email.com"},
#   {name: "Bayside Brush", phone_number: "(134)143-7896", email: "bayside@email.com"},
#   {name: "Slip", phone_number: "(679)865-1238", email: "slip@email.com"}
# ])

Product.create!([
  {name: "KNOTTED HAIR TIES 3-PACK", price: "6.0", description: "3 Elastic Hair Ties (5/8\" Wide) Color: Choose from 23 colors Handmade in Los Angeles", supplier_id: 1},
  {name: "Pick Comb", price: "18.0", description: "Measures ~4.5\" long and 2.5\" wide  Made from cellulose acetate Proudly and responsibly made in Jinhua, China", supplier_id: 2},
  {name: "BIG EFFING CLIP IN CRÈME DE LA CRÈME", price: "34.0", description: "Color: Crème de la Crème Width: 4\" x 1 1/2\" Hair Clip Custom biodegradable acetate", supplier_id: 1},
  {name: "Nimbus Claw in Doodle", price: "20.0", description: "This large hair claw works like a dream on all hair types and textures. Perfect for medium to longer hair lengths.", supplier_id: 2},
  {name: "Bow Hairpin in Large", price: "16.0", description: "A sweet, unique bow-shaped hairpin to secure your bun. Perfect for all hair types and textures.", supplier_id: 2},
  {name: "Flower Claw in Glitch", price: "18.0", description: "A small/medium sized claw to add a playful pop to your hair. Perfect for all hair types and textures.", supplier_id: 2},
  {name: "Clip Pack in Sweetheart", price: "16.0", description: "Three heart-shaped ball-and-clasp style barrettes. Recommended for all hair types and textures. Perfect for holding back hangs and adding a sweet statement to your hairstyle. Made from high-quality acetate; a durable, plant-based bio-plastic. Metal hardware is lead and nickel-free.", supplier_id: 2},
  {name: "Slides in Shannon", price: "16.0", description: "These slide-style barrettes have no clasp. Just pry them open a bit and slide them on for a pop of color. Perfect for taming bangs and flyaways.", supplier_id: 2},
  {name: "Bow Snap Clips in Chocolate", price: "12.0", description: "Four mini metal snap clips wrapped up in ribbon, topped with a bow. Perfect for all hair types and textures.", supplier_id: 2},
  {name: "Scrunchie in Blue Organza", price: "14.0", description: "A playful scrunchie, pairing transparent organza with a colorfully curly coil band.", supplier_id: 2},
  {name: "Juno Claw in Black + Chartreuse", price: "15.0", description: "This small-ish sized hair claw is recommended for all hair types and textures. Perfect for fine hair buns and thicker hair half-updos!", supplier_id: 2},
  {name: "Bobble Ties in Memphis", price: "20.0", description: "Accent your ponytail or braids with these bobble ties of your dreams.", supplier_id: 2},
  {name: " EYE HAIR CLAW - BLUE", price: "14.0", description: "The Blue Eye, the favorite Coucou Suzette symbol to pimp your outfit of the day and secure your hair in two seconds!", supplier_id: 3},
])

Image.create!([
  {url: "https://www.emijay.com/cdn/shop/products/black-satin-hair-ties-3-pack.jpg?v=1628110034&width=800", product_id: 1},
  {url: "https://www.emijay.com/cdn/shop/products/solid-white-hair-ties-3-pack.jpg?v=1628119927&width=800", product_id: 1},
  {url: "https://chunks.shop/cdn/shop/files/PickCombGlitch_1512x.jpg?v=1709926048", product_id: 2},
  {url: "https://chunks.shop/cdn/shop/files/PickCombPinkBlue_1512x.jpg?v=1709926003", product_id: 2},
  {url: "https://www.emijay.com/cdn/shop/files/bigeffingclipincremedelacreme.jpg?v=1704928648&width=800", product_id: 3},
  {url: "https://www.emijay.com/cdn/shop/files/bigeffingclipincremedelacreme2.jpg?v=1704930367&width=1080", product_id: 3},
  {url: "https://www.emijay.com/cdn/shop/files/bigeffingclipincremedelacreme3.jpg?v=1704930368&width=1080", product_id: 3},
  {url: "https://chunks.shop/cdn/shop/files/NimbusSherbet_1280x.jpg?v=1709918214", product_id: 4},
  {url: "https://chunks.shop/cdn/shop/files/Claw-Nimbus-SummerDoodles-WBG-web-1_1280x.jpg?v=1688688076", product_id: 4},
  {url: "https://chunks.shop/cdn/shop/files/RedBowPinLarge_1512x.jpg?v=1706272861", product_id: 5},
  {url: "https://chunks.shop/cdn/shop/files/BowPinRed_1512x.jpg?v=1706272919", product_id: 5},
  {url: "https://chunks.shop/cdn/shop/files/FlowerClawGlitch_1280x.jpg?v=1698107327", product_id: 6},
  {url: "https://chunks.shop/cdn/shop/files/GlitchFlowerClaw-InHair-WEB-2_1280x.jpg?v=1698194615", product_id: 6},
  {url: "https://chunks.shop/cdn/shop/files/FlowerClaw-Glitch-InHand-WEB-13_1280x.jpg?v=1698194621", product_id: 6},
  {url: "https://chunks.shop/cdn/shop/files/SweetHeartClipsWB_1_1280x.jpg?v=1694748085", product_id: 7},
  {url: "https://chunks.shop/cdn/shop/files/SweetheartClipsInHairWBG-WEB_1280x.jpg?v=1694786973", product_id: 7},
  {url: "https://chunks.shop/cdn/shop/files/Shannonwaves7_1280x.jpg?v=1686621308", product_id: 8},
  {url: "https://chunks.shop/cdn/shop/files/Pack-LineSlides-ShannonsWaves-WBG-web-1_1280x.jpg?v=1683901954", product_id: 8},
  {url: "https://chunks.shop/cdn/shop/files/BrownBowSnapClipWBG2_1280x.png?v=1701212711", product_id: 9},
  {url: "https://chunks.shop/cdn/shop/files/Brownbowsnapclipsinhair_1280x.jpg?v=1701212725", product_id: 9},
  {url: "https://chunks.shop/cdn/shop/files/BrownsnapclipWBG2_1280x.jpg?v=1701212711", product_id: 9},
  {url: "https://chunks.shop/cdn/shop/files/OrganzaCoilScrunchieBluePunch_1280x.jpg?v=1698106702", product_id: 10},
  {url: "https://chunks.shop/cdn/shop/files/BlueOrganzaScrunchie-InHair-PDP_1280x.jpg?v=1709749752", product_id: 10},
  {url: "https://chunks.shop/cdn/shop/files/CoilScrunchieDetail2_1280x.jpg?v=1709749761", product_id: 10},
  {url: "https://chunks.shop/cdn/shop/files/TriJunoClawBlackChartreuse_1280x.jpg?v=1698107251", product_id: 11},
  {url: "https://chunks.shop/cdn/shop/files/TriJunoClawBlackChartreuseInHair_1280x.jpg?v=1698107251", product_id: 11},
  {url: "https://chunks.shop/cdn/shop/files/TriJuno1Large_1280x.jpg?v=1698107251", product_id: 11},
  {url: "https://chunks.shop/cdn/shop/files/HairTie-Bobble-StripeRed-BlueNude-gold-WBG-web-1_1280x.jpg?v=1684189822", product_id: 12},
  {url: "https://chunks.shop/cdn/shop/files/bobbles8_1280x.jpg?v=1688092194", product_id: 12},
  {url: "https://chunks.shop/cdn/shop/files/Bobbleties12_1280x.jpg?v=1688092194", product_id: 12},
  {url: "https://coucousuzette.com/cdn/shop/products/4216.jpg?v=1704467667&width=1346", product_id: 13}
])

Categoryproduct.create!([
  {product_id: 1, category_id: 7}
])

Category.create!([
  {name: "Scrunchies"},
  {name: "Hair Pins"},
  {name: "Bows"},
  {name: "Barrettes"},
  {name: "Headbands"},
  {name: "Hair ties"},
  {name: "Claw clips"}
])

