data remove storage thallium:temp root

$item replace entity @s contents from entity @p[tag=thallium.temp] $(slot)

execute if data entity @s item.components."minecraft:bundle_contents" unless data entity @s item.components."minecraft:bundle_contents"[0].components."minecraft:custom_data".thallium.trinket run function thallium:item/trinket_pouch/eject_invalid/iterate

item modify entity @s contents thallium:trinket_pouch/empty
execute if data entity @s item.components."minecraft:bundle_contents" run item modify entity @s contents thallium:trinket_pouch/list
execute if data entity @s item.components."minecraft:bundle_contents" run function thallium:item/trinket_pouch/lore_update/start

$item replace entity @p[tag=thallium.temp] $(slot) from entity @s contents

kill @s