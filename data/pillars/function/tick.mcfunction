execute as @e[tag=pl.body] at @s run tp @s ~ ~ ~ ~1 ~
execute as @e[tag=pl.faceplayer] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=pl.strmove] at @s run tp @s ^ ^ ^.175
execute at @e[tag=pl.fang] run summon minecraft:evoker_fangs

#Novelties


execute as @e[type=item_display, tag=aj.pillars.root] run function pillars:pillar/clock

# interp fix

#execute as @n[type=item_display,limit=3] at @s run rotate @s ~0.1 ~
execute as @e[type=item_display] store success entity @s OnGround byte 1 store success score @s pl.item_display_rot_fix unless score @s pl.item_display_rot_fix matches 1