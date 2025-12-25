function thallium:item/trinket_pouch/lore_update/insert with storage thallium:temp root.list[-1].components."minecraft:custom_data".thallium.trinket
execute store success score #thallium.temp thallium.dummy run data remove storage thallium:temp root.list[-1]
execute if score #thallium.temp thallium.dummy matches 1 run function thallium:item/trinket_pouch/lore_update/iterate