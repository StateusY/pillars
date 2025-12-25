execute if entity @s[gamemode=creative] run return run function thallium:item/trinket_pouch/creative

tag @s add thallium.temp
function thallium:item/technical/iterate_inventory {"look_for":"#minecraft:bundles[minecraft:custom_data~{thallium:{id:\"trinket_pouch\"}}]","function":"thallium:item/trinket_pouch/slot"}
tag @s remove thallium.temp

function thallium:item/trinket_pouch/select_equipped

advancement revoke @s only thallium:technical/inventory_changed/trinket_pouch