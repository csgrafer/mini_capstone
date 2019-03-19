# json.array! @products.each do |product|
#   json.id product.id
#   json.name product.name
#   json.price product.price
#   json.description product.description
#   json.discounted product.is_discounted?
#   json.tax product.tax
#   json.total product.total
#   json.supplier_name product.supplier.name
# end

json.array! @products.each do |product|
  json.partial! "product.json.jbuilder", product: product
end