# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# products = Product.all

# products.each do |product|
#   supplier_id = Supplier.all.sample.id
#   product.supplier_id = supplier_id
#   product.save

# end


products = Product.all

products.each do |product|
  Image.create(
    url: product.image_url,
    product_id: product.id
    )
end