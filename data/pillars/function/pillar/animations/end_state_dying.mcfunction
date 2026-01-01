# run as @n[type=item_display, tag=aj.pillars.root]

# we do three things here:
#  1. remove the dying state tag
#  2. place a temp marker to spawn loot, particles, etc
#  3. kill the pillar
#  4. run a death cleanup function as temp marker

tag @s remove pl.state_dying
execute at @s run summon marker ~ ~ ~
execute at @s run tag @n[type=marker] add pl.dead_pillar_temp
execute as @s run function animated_java:pillars/remove/this
execute as @n[type=marker, tag=pl.dead_pillar_temp] run function pillars:pillar/pillar_death/death_cleanup
