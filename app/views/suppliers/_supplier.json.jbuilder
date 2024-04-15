json.id supplier.id
json.name supplier.name
json.email supplier.email
json.phone_number supplier.phone_number
json.products supplier.products.map do |product|
  json.id product.id
  json.name product.name
  json.price product.price
  json.description product.description
  json.images product.images
  json.supplier_id product.supplier_id
  json.supplier_name product.supplier.name
end

