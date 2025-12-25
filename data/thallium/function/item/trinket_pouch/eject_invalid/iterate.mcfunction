data remove storage thallium:temp root.item
data modify storage thallium:temp root.item set from entity @s item.components."minecraft:bundle_contents"[0]
function thallium:item/trinket_pouch/eject_invalid/drop_item with storage thallium:temp root

data remove entity @s item.components."minecraft:bundle_contents"[0]
execute if data entity @s item.components."minecraft:bundle_contents" unless data entity @s item.components."minecraft:bundle_contents"[0].components."minecraft:custom_data".thallium.trinket run function thallium:item/trinket_pouch/eject_invalid/iterate