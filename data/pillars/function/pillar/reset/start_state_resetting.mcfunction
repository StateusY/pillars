# triggered when pillar dies
# run as @n[type=item_display, tag=aj.pillars.root, tag=!pl.state_dying]


tag @s remove pl.state_idle
tag @s add pl.state_resetting
execute as @s run function animated_java:pillars/animations/resetting_pillar/play
