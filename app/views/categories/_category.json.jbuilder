json.id category.id
json.name category.name
json.products category.products.map do |product|
  json.id product.id
  json.name product.name
  json.price product.price
  json.description product.description
  json.images product.images
  json.supplier_id product.supplier_id
  json.supplier_name product.supplier.name
end
