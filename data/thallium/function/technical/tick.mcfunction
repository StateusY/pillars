execute as @a at @s run function thallium:entity/player/tick

execute as @e[type=minecraft:item_display,tag=thallium.entity.particle] run function thallium:particle/tick

execute store result storage thallium:storage root.random int 1 run random value 0..2147483646