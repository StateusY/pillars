execute as @e[tag=pl.body] at @s run tp @s ~ ~ ~ ~1 ~
execute as @e[tag=pl.faceplayer] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=pl.strmove] at @s run tp @s ^ ^ ^.175
execute at @e[tag=pl.fang] run summon minecraft:evoker_fangs

#Novelties


execute as @e[tag=pl.pillar_root, tag=pl.awake] run function pillars:pillar/tick