# runs on awake pillar

#function pillars:pillar/animations/idle

# awake anim
execute as @e[type=item_display,tag=aj.pillars.root, tag=!pl.awakened] run function animated_java:pillars/animations/awake_pillar/play
execute as @e[type=item_display,tag=aj.pillars.root, tag=!pl.awakened] run tag @s add pl.awakened

execute as @e[type=item_display,tag=aj.pillars.root, tag=pl.start_idle] run function animated_java:pillars/animations/idle_pillar/play
execute as @e[type=item_display,tag=aj.pillars.root, tag=pl.start_idle] run tag @s remove pl.start_idle