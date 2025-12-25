scoreboard players add @s thallium.entity 1
item modify entity @s contents thallium:entity/animate_simple
execute if score @s thallium.entity > @s thallium.entity_secondary run function thallium:entity/despawn