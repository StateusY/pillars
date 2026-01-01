

execute as @e[type=item_display, tag=aj.pillars.root] run function pillars:pillar/clock

# interp fix
execute as @e[type=item_display] store success entity @s OnGround byte 1 store success score @s pl.item_display_rot_fix unless score @s pl.item_display_rot_fix matches 1