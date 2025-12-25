$data merge entity @s {billboard:"$(billboard)",item:{id:"minecraft:amethyst_shard",components:{"minecraft:item_model":"$(model)"}},transformation:{$(transformation)},"brightness":{$(brightness)}}
tag @s add thallium.entity.particle
scoreboard players set @s thallium.entity 1
$scoreboard players set @s thallium.entity_secondary $(time)
item modify entity @s contents thallium:entity/animate_simple