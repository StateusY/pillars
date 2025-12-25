execute store result score @s thallium.hurt_time run data get entity @s HurtTime

execute if predicate thallium:entity_properties/hurt/true if entity @s[tag=!thallium.entity.hurt] run function thallium:entity/technical/hurt/start
execute if predicate thallium:entity_properties/hurt/false if entity @s[tag=thallium.entity.hurt] run function thallium:entity/technical/hurt/stop