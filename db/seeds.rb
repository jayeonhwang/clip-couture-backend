User.create!(
  name: "Jayeon",
  email: "jay@email.com",
  password: "password",
  password_confirmation: "password",
  admin: false
)

User.create!(
  name: "admin",
  email: "admin@email.com",
  password: "password",
  password_confirmation: "password",
  admin: true
)

Supplier.create!(
  name: "EMI JAY",
  phone_number: "(111)111-1234",
  email: "emijay@email.com"
)

Supplier.create!(
  name: "Chunks",
  phone_number: "(111)111-1235",
  email: "chunks@email.com"
)

Supplier.create!(
  name: "Cou Cou Suzette",
  phone_number: "(111)123-456",
  email: "coucou@email.com"
)

Supplier.create!(
  name: "Bayside Brush",
  phone_number: "(134)143-7896",
  email: "bayside@email.com"
)

Supplier.create!(
  name: "Slip",
  phone_number: "(679)865-1238",
  email: "slip@email.com"
)

  Product.create!(
    name: "KNOTTED HAIR TIES 3-PACK", 
    price: "6.0", 
    description: "3 Elastic Hair Ties (5/8\" Wide) Color: Choose from 23 colors Handmade in Los Angeles", 
    supplier_id: 1
  )

  Product.create!(
    name: "Pick Comb", 
    price: "18.0", 
    description: "Measures ~4.5\" long and 2.5\" wide  Made from cellulose acetate Proudly and responsibly made in Jinhua, China", 
    supplier_id: 2
  )

  Product.create!(
    name: "BIG EFFING CLIP IN CRÈME DE LA CRÈME", 
    price: "34.0", 
    description: "Color: Crème de la Crème Width: 4\" x 1 1/2\" Hair Clip Custom biodegradable acetate", 
    supplier_id: 1
  )

  Product.create!(
    name: "Nimbus Claw in Doodle", 
    price: "20.0", 
    description: "This large hair claw works like a dream on all hair types and textures. Perfect for medium to longer hair lengths.", 
    supplier_id: 2
  )

  Product.create!(
    name: "Bow Hairpin in Large", 
    price: "16.0", 
    description: "A sweet, unique bow-shaped hairpin to secure your bun. Perfect for all hair types and textures.", 
    supplier_id: 2
  )

  Product.create!(
    name: "Flower Claw in Glitch", 
    price: "18.0", 
    description: "A small/medium sized claw to add a playful pop to your hair. Perfect for all hair types and textures.", 
    supplier_id: 2)

  Product.create!(
  name: "Clip Pack in Sweetheart", 
  price: "16.0", 
  description: "Three heart-shaped ball-and-clasp style barrettes. Recommended for all hair types and textures. Perfect for holding back hangs and adding a sweet statement to your hairstyle. Made from high-quality acetate; a durable, plant-based bio-plastic. Metal hardware is lead and nickel-free.", 
  supplier_id: 2)
  Product.create!(
    name: "Slides in Shannon", 
    price: "16.0", 
    description: "These slide-style barrettes have no clasp. Just pry them open a bit and slide them on for a pop of color. Perfect for taming bangs and flyaways.", 
    supplier_id: 2
    )
  Product.create!(
    name: "Bow Snap Clips in Chocolate", 
    price: "12.0", 
    description: "Four mini metal snap clips wrapped up in ribbon, topped with a bow. Perfect for all hair types and textures.", 
    supplier_id: 2
    )

Product.create!(
name: "Scrunchie in Blue Organza", 
price: "14.0", 
description: "A playful scrunchie, pairing transparent organza with a colorfully curly coil band.", 
supplier_id: 2)

Product.create!(
name: "Juno Claw in Black + Chartreuse", 
price: "15.0", 
description: "This small-ish sized hair claw is recommended for all hair types and textures. Perfect for fine hair buns and thicker hair half-updos!", 
supplier_id: 2)

Product.create!(
name: "Bobble Ties in Memphis", 
price: "20.0", 
description: "Accent your ponytail or braids with these bobble ties of your dreams.", 
supplier_id: 2
)

Product.create!(
name: " EYE HAIR CLAW - BLUE", 
price: "14.0", 
description: "The Blue Eye, the favorite Coucou Suzette symbol to pimp your outfit of the day and secure your hair in two seconds!", 
supplier_id: 3)

Product.create!(
name: "MUSSEL HAIR CLAW", 
price: "14.0", 
description: "The perfect hair accessory: original, fun and medium-sized: to tie up those few cheeky strands in two minutes, or to tie up your hair in a pretty woman's bun that runs her life like clockwork!", 
supplier_id: 3
)

Product.create!(
name: "CLOWNFISH HAIR CLAW", 
price: "15.0", 
description: "CLOWNFISH HAIR CLAW", 
supplier_id: 3)

Product.create!(
name: "BOW BARRETTE IN ICONIC VELVET", 
price: "19.0", 
description: "Color: Iconic Velvet\nDimensions: 4\" x 1\" x 8”", 
supplier_id: 1)

Product.create!(
name: "BLACK KNOT HEADBAND", 
price: "39.0", 
description: "Black knot headband | One-size | Lightweight front knot design | Made with 100% slipsilk™ | Specially selected elastic with a slipsilk™ covering.", supplier_id: 5)

Product.create!(
name: "POSITANO LARGE SCRUNCHIES", 
price: "29.25", 
description: "Made with slipsilk™ to be gentle on your delicate hair. 100% silk (exclusive of elastic).", 
supplier_id: 5)

Product.create!(
name: "CHELSEA HOLIDAY ORNAMENT", 
price: "18.75", 
description: "UPGRADE YOUR HAIR TIE GAME.", 
supplier_id: 5)

Product.create!(
name: "Camila Paris Hair Bun Covers - CP16 - Tortoiseshell", 
price: "13.95", 
description: "The Bun Holder Hair Slide is a fashionable and functional hair accessory that is perfect for creating easy hairstyles and holding your hair securely in place. ", 
supplier_id: 4)

Product.create!(
name: "Camila Paris Hair Clips Victoria Classic", 
price: "15.95", 
description: "CP3346 - 2.5 Inch - Blue", 
supplier_id: 4)

Product.create!(
  name: "Camila Paris Hair Banana Clips Interlocking Ponytail", 
  price: "9.99", 
  description: "Made in France. Never have a bad hair day. Great small curved good grip side combs clamps for ladies, perfect for a woman who loves to create or make new hairstyles, for a party, formal occasions, and daily life. For all hair types. Effortless beauty, quick and easy styling solution for any occasion.", supplier_id: 4)

Product.create!(
  name: "Camila Paris Hair Clips Mini Elizabeth Pair", 
  price: "9.99", 
  description: "CP2608-2 - Tokyo", 
  supplier_id: 4)

Product.create!(
  name: "Camila Paris Hair Barrettes Twist ", 
  price: "9.99", 
  description: "Made in France. Never have a bad hair day. Hair fashion beauty accessory for women. Ladies barrette clamps with super strong closure for thick or fine,", 
  supplier_id: 4)

Product.create!(
  name: "SWEETHEART CLIP IN MAUVE BLOOM", 
  price: "34.0", 
  description: "Color: Mauve Bloom Width: 3\" Claw Clip Custom biodegradable acetate", 
  supplier_id: 1)

Product.create!(
  name: "CLOUD HEADBAND IN SWEET LIKE HONEY", 
  price: "16.0", 
  description: "Color: Sweet Like Honey 100% Elastic Microfiber", 
  supplier_id: 1)

Product.create!(
    name: "PONYTAIL HOLDER SET OF 4 IN BABY ROSETTE", 
    price: "14.0", 
    description: "Color: Baby Rosette 2” Diameter Hair Tie Rosette Flower: ½ x ½” Elastic Band and Polyester", 
    supplier_id: 1)

Product.create!(
  name: "BOBBLE HAIR TIE IN CITRUS FLOWER", 
  price: "16.0", 
  description: "Color: Citrus Flower Measurements: 3” x  ½” x 2” Big Flower : 1 ¼” x 1 ¼” | Small Flower: 1” x 1” Elastic and cellulose acetate", 
  supplier_id: 1)

Product.create!(
  name: "SWEETHEART CLIP IN BLUE ANGEL WINGS", 
  price: "34.0", 
  description: "Color: Blue Angel Wings Width: 3\" Claw Clip Custom biodegradable acetate Copyrighted Design", 
  supplier_id: 1)

Product.create!(
    name: "SIAMESE CAT HAIR CLAW", 
    price: "14.0", 
    description: "Each creation is unique, the color can slightly vary depending on the piece of acetate used", 
    supplier_id: 3)

Product.create!(
  name: "BLACK CAT HAIR CLAW", 
  price: "14.0", 
  description: "Each creation is unique, the color can slightly vary depending on the piece of acetate used", 
  supplier_id: 3
  )

Product.create!(
  name: "GREY CAT HAIR CLAW", 
  price: "14.0", 
  description: "Each creation is unique, the color can slightly vary depending on the piece of acetate used", 
  supplier_id: 3)


Image.create!(
  url: "https://www.emijay.com/cdn/shop/products/black-satin-hair-ties-3-pack.jpg?v=1628110034&width=800", 
product_id: 1)

Image.create!(
  url: "https://www.emijay.com/cdn/shop/products/solid-white-hair-ties-3-pack.jpg?v=1628119927&width=800", 
product_id: 1)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/PickCombGlitch_1512x.jpg?v=1709926048", 
product_id: 2)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/PickCombPinkBlue_1512x.jpg?v=1709926003", 
product_id: 2)

Image.create!(
  url: "https://www.emijay.com/cdn/shop/files/bigeffingclipincremedelacreme.jpg?v=1704928648&width=800", 
product_id: 3)

Image.create!(
  url: "https://www.emijay.com/cdn/shop/files/bigeffingclipincremedelacreme2.jpg?v=1704930367&width=1080", 
product_id: 3)

Image.create!(
  url: "https://www.emijay.com/cdn/shop/files/bigeffingclipincremedelacreme3.jpg?v=1704930368&width=1080", 
product_id: 3)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/NimbusSherbet_1280x.jpg?v=1709918214", 
product_id: 4)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/Claw-Nimbus-SummerDoodles-WBG-web-1_1280x.jpg?v=1688688076", 
product_id: 4)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/RedBowPinLarge_1512x.jpg?v=1706272861", 
product_id: 5)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/BowPinRed_1512x.jpg?v=1706272919", 
product_id: 5)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/FlowerClawGlitch_1280x.jpg?v=1698107327", 
product_id: 6)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/GlitchFlowerClaw-InHair-WEB-2_1280x.jpg?v=1698194615", 
product_id: 6)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/FlowerClaw-Glitch-InHand-WEB-13_1280x.jpg?v=1698194621", 
product_id: 6)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/SweetHeartClipsWB_1_1280x.jpg?v=1694748085", 
product_id: 7)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/SweetheartClipsInHairWBG-WEB_1280x.jpg?v=1694786973", 
product_id: 7)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/Shannonwaves7_1280x.jpg?v=1686621308", 
product_id: 8)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/Pack-LineSlides-ShannonsWaves-WBG-web-1_1280x.jpg?v=1683901954", 
product_id: 8)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/BrownBowSnapClipWBG2_1280x.png?v=1701212711", 
product_id: 9)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/Brownbowsnapclipsinhair_1280x.jpg?v=1701212725", 
product_id: 9)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/BrownsnapclipWBG2_1280x.jpg?v=1701212711", 
product_id: 9)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/OrganzaCoilScrunchieBluePunch_1280x.jpg?v=1698106702", 
product_id: 10)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/BlueOrganzaScrunchie-InHair-PDP_1280x.jpg?v=1709749752", 
product_id: 10)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/CoilScrunchieDetail2_1280x.jpg?v=1709749761", 
product_id: 10)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/TriJunoClawBlackChartreuse_1280x.jpg?v=1698107251", 
product_id: 11)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/TriJunoClawBlackChartreuseInHair_1280x.jpg?v=1698107251", 
product_id: 11)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/TriJuno1Large_1280x.jpg?v=1698107251", 
product_id: 11)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/HairTie-Bobble-StripeRed-BlueNude-gold-WBG-web-1_1280x.jpg?v=1684189822", 
product_id: 12)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/bobbles8_1280x.jpg?v=1688092194", 
product_id: 12)

Image.create!(
  url: "https://chunks.shop/cdn/shop/files/Bobbleties12_1280x.jpg?v=1688092194", 
product_id: 12)

Image.create!(
  url: "https://coucousuzette.com/cdn/shop/products/4216.jpg?v=1704467667&width=1346", 
product_id: 13)

Image.create!(
  url: "https://coucousuzette.com/cdn/shop/products/4842.jpg?v=1702474220&width=1426", 
product_id: 14)

Image.create!(
  url: "https://www.emijay.com/cdn/shop/files/bowbarretteiniconicvelvet_1080x.jpg?v=1699071515", 
product_id: 16)

Image.create!(
  url: "https://coucousuzette.com/cdn/shop/products/8479.jpg?v=1700736997", 
product_id: 15)

Image.create!(
  url: "https://www.slip.com/cdn/shop/products/SLIP_Knot_Headband_Blacl_ShotA.jpg?v=1616458825&width=1440", 
product_id: 17)

Image.create!(
  url: "https://www.slip.com/cdn/shop/products/SLIP_Knot_Headband_Blacl_ShotB.jpg?v=1616458826&width=1440", 
product_id: 17)

Image.create!(
  url: "https://www.slip.com/cdn/shop/products/SLIP_S23_LARGESET_POSITANO_SHOT1.jpg?v=1679880732&width=1440", 
product_id: 18)


Image.create!(
  url: "https://www.slip.com/cdn/shop/files/SLIP_ORNAMENT_MAYFAIR_SHOT2.jpg?v=1705647409&width=1440", 
product_id: 19)

Image.create!(
  url: "https://www.slip.com/cdn/shop/files/SLIP_ORNAMENT_CHELSEA_SHOT2.jpg?v=1704488600&width=1440", 
product_id: 19)

Image.create!(
  url: "https://baysidebrushco.com/cdn/shop/products/CP16D_5000x.jpg?v=1680619712", 
product_id: 20)

Image.create!(
  url: "https://baysidebrushco.com/cdn/shop/products/CP3346_1_5000x.jpg?v=1646430358", 
product_id: 21)

Image.create!(
  url: "https://baysidebrushco.com/cdn/shop/files/MP78_2e28df4f-0708-44b1-8d3e-1498f31c561a_5000x.jpg?v=1711379740", 
product_id: 22)

Image.create!(
  url: "https://baysidebrushco.com/cdn/shop/files/MP78-1_5000x.jpg?v=1711379740", 
product_id: 22)

Image.create!(
  url: "https://baysidebrushco.com/cdn/shop/products/CP2608A_5000x.jpg?v=1650985064", 
product_id: 23)

Image.create!(
  url: "https://baysidebrushco.com/cdn/shop/products/CP2608B_5000x.jpg?v=1650985064", 
product_id: 23)

Image.create!(
  url: "https://baysidebrushco.com/cdn/shop/products/CP2427A_5000x.jpg?v=1680624179", 
product_id: 24)

Image.create!(
  url: "https://baysidebrushco.com/cdn/shop/products/CP2427E_5000x.jpg?v=1680624179", 
product_id: 24)

Image.create!(
  url: "https://www.emijay.com/cdn/shop/files/sweetheartclipinmauvebloom_1c3ab7c5-8ce4-4e9f-a46f-b8ebdb4a416d.jpg?v=1712088245&width=800", 
product_id: 25)

Image.create!(
  url: "https://www.emijay.com/cdn/shop/files/SweetDreamsSilkScrunchieinRoseTan2_2fece384-6872-4fa7-82b5-aad3c97434ed.jpg?v=1712088245&width=800", 
product_id: 25)

Image.create!(
  url: "https://www.emijay.com/cdn/shop/files/cloudheadbandinsweetlikehoney.jpg?v=1711496937&width=800", 
product_id: 26)

Image.create!(
  url: "https://www.emijay.com/cdn/shop/files/ponytailholdersetof4inbabyrosette.jpg?v=1711749119&width=800", 
product_id: 27)

Image.create!(
  url: "https://www.emijay.com/cdn/shop/files/sweetlikehoneysocialsharingimage.jpg?v=1711993265&width=800", 
product_id: 27)

Image.create!(
  url: "https://www.emijay.com/cdn/shop/files/bobblehairtieincitrusflower.jpg?v=1692131268&width=800", 
product_id: 28)

Image.create!(
  url: "https://www.emijay.com/cdn/shop/products/sweetheartclipinblueangelwings.jpg?v=1677884121&width=800", 
product_id: 29)

Image.create!(
  url: "https://coucousuzette.com/cdn/shop/products/5002.jpg?v=1693407734&width=1346", 
product_id: 30)

Image.create!(
  url: "https://coucousuzette.com/cdn/shop/products/4996.jpg?v=1693407650&width=1346", 
product_id: 31)

Image.create!(
  url: "https://coucousuzette.com/cdn/shop/products/5003.jpg?v=1693407674&width=1346", 
product_id: 32)

Category.create!(name: "Claw clips")
Category.create!(name: "Scrunchies")
Category.create!(name: "Hair Pins")
Category.create!(name: "Bows")
Category.create!(name: "Barrettes")
Category.create!(name: "Headbands")
Category.create!(name: "Hair ties")

Categoryproduct.create!(product_id: 1, category_id: 7)
Categoryproduct.create!(product_id: 2, category_id: 3)
Categoryproduct.create!(product_id: 3, category_id: 1)
Categoryproduct.create!(product_id: 4, category_id: 1)
Categoryproduct.create!(product_id: 5, category_id: 3)
Categoryproduct.create!(product_id: 5, category_id: 4)
Categoryproduct.create!(product_id: 6, category_id: 1)
Categoryproduct.create!(product_id: 7, category_id: 3)
Categoryproduct.create!(product_id: 8, category_id: 5)
Categoryproduct.create!(product_id: 8, category_id: 3)
Categoryproduct.create!(product_id: 9, category_id: 4)
Categoryproduct.create!(product_id: 9, category_id: 3)
Categoryproduct.create!(product_id: 10, category_id: 2)
Categoryproduct.create!(product_id: 11, category_id: 1)
Categoryproduct.create!(product_id: 12, category_id: 7)
Categoryproduct.create!(product_id: 13, category_id: 1)
Categoryproduct.create!(product_id: 14, category_id: 1)
Categoryproduct.create!(product_id: 15, category_id: 1)
Categoryproduct.create!(product_id: 16, category_id: 4)
Categoryproduct.create!(product_id: 16, category_id: 5)
Categoryproduct.create!(product_id: 17, category_id: 6)
Categoryproduct.create!(product_id: 18, category_id: 2)
Categoryproduct.create!(product_id: 19, category_id: 2)
Categoryproduct.create!(product_id: 20, category_id: 3)
Categoryproduct.create!(product_id: 21, category_id: 1)
Categoryproduct.create!(product_id: 22, category_id: 7)
Categoryproduct.create!(product_id: 23, category_id: 1)
Categoryproduct.create!(product_id: 24, category_id: 5)
Categoryproduct.create!(product_id: 25, category_id: 1)
Categoryproduct.create!(product_id: 26, category_id: 6)
Categoryproduct.create!(product_id: 27, category_id: 7)
Categoryproduct.create!(product_id: 28, category_id: 7)
Categoryproduct.create!(product_id: 29, category_id: 1)
Categoryproduct.create!(product_id: 30, category_id: 1)
Categoryproduct.create!(product_id: 31, category_id: 1)
Categoryproduct.create!(product_id: 32, category_id: 1)

