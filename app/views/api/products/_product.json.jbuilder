json.id product.id
json.name product.name
json.description product.description
json.supplier_name product.supplier.name

json.pricing do
  json.price product.price
  json.discounted product.is_discounted?
  json.tax product.tax
  json.total product.total
end