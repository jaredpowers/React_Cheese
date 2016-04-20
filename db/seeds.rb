# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

(20).times do
  User.create!(username: Faker::Internet.user_name,
                      password_digest: "password")
  end

Cheese.create!(kind: 'Mascarpone', img_url: "http://www.finecooking.com/assets/uploads/posts/5508/Mascarpone_sql.jpg")
Cheese.create!(kind: 'Burrata', img_url: "https://upload.wikimedia.org/wikipedia/commons/6/6c/Burrata-spoon-dish.jpg")
Cheese.create!(kind: 'Halloumi', img_url: "https://upload.wikimedia.org/wikipedia/commons/3/30/Grilled_Halloumi.jpg")
Cheese.create!(kind: 'Parmigiano-Reggiano', img_url: "http://www.cheesemerchants.com/filebin/images/productlg/parmesan-cheese.jpg")
Cheese.create!(kind: 'Gruyère', img_url: "https://upload.wikimedia.org/wikipedia/commons/f/fa/Gruy%C3%A8re.jpg")
Cheese.create!(kind: 'Camembert', img_url: "https://upload.wikimedia.org/wikipedia/commons/4/4d/Camembert_(Cheese).jpg")
Cheese.create!(kind: 'Grana Padano', img_url: "http://p-fst2.pixstatic.com/506b1cf6fb04d60a590015ff._w.1500_s.fit_.jpg")
Cheese.create!(kind: 'Buffalo mozzarella', img_url: "http://antichisaporiusa.com/files/2012/10/buffalo_mozzarella.jpeg")
Cheese.create!(kind: 'Emmental cheese', img_url: "https://www.cookipedia.co.uk/wiki/images/thumb/1/19/Allgauer_Emmenthaler_cheese.jpg/300px-Allgauer_Emmenthaler_cheese.jpg")
Cheese.create!(kind: 'Roquefort', img_url: "https://upload.wikimedia.org/wikipedia/commons/9/92/Roquefort_cheese.jpg")
Cheese.create!(kind: 'Taleggio cheese', img_url: "http://www.murrayscheese.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/s/t/stinky_taleggio.jpg")
Cheese.create!(kind: 'Fromage blanc', img_url: "http://www.cheesemaking.com/images/recipes/24FromageBlanc/Pics/FromageBlanc02.jpg")
Cheese.create!(kind: 'Comté cheese', img_url: "https://upload.wikimedia.org/wikipedia/commons/2/2a/Comte_AOP.jpg")
Cheese.create!(kind: 'Mimolette', img_url: "http://www.vinologourmet.com/catalog/images/iberconseil/314014-mimolette.jpg")
Cheese.create!(kind: 'Stilton cheese', img_url: "https://upload.wikimedia.org/wikipedia/commons/9/9a/Stilton_Cheese_02.png")
Cheese.create!(kind: 'Fontina', img_url: "http://saltlakemagazine.com/site_media/uploads/Fontina.jpg")
Cheese.create!(kind: 'Tomme de Savoie', img_url: "http://www.murrayscheese.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/t/o/tommes_tomme_du_savoie.jpg")
Cheese.create!(kind: 'Humboldt Fog', img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/Cheese_30_bg_051906.jpg/280px-Cheese_30_bg_051906.jpg")
Cheese.create!(kind: 'Langres cheese', img_url: "http://www.cheese.com/media/img/cheese/Langres_cheese.jpg")
Cheese.create!(kind: 'Castelmagno cheese', img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Castelmagno_(formaggio).jpg/250px-Castelmagno_(formaggio).jpg")
