# json.id @product.id
# json.name @product.name
# json.price @product.price
# json.description @product.description
# json.supplier_name @product.supplier.name

# json.price @product.price
# json.discounted @product.is_discounted?
# json.tax @product.tax
# json.total @product.total

json.partial! "product.json.jbuilder", product: @product
