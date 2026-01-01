# run as @n[type=item_display, tag=aj.pillars.root]

# we do three things here:
#  1. remove the awakening state tag
#  2. add the idle state tag
#  3. trigger the idle anim

tag @s remove pl.state_awakening
tag @s add pl.state_idle
execute as @s run function animated_java:pillars/animations/idle_pillar/play