json.menu_items @menu_items do |item|
  json.id item.id
  json.name item.name
  json.description item.description
  json.item_category item.menu_category.name
  json.restaurant item.restaurant.name
  json.menu_tags item.tag_list 
end