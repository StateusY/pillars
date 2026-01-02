# run as @n[type=item_display, tag=aj.pillars.root]

# we do four things here:
#  1. remove the resetting state tag
#  2. replace pillar blocks
#  3. replace pillar spawn root
#  4. kill the pillar

# step 1
tag @s remove pl.state_resetting

# step 2
function pillars:pillar/reset/replace_block with entity @s data.custom_data.pl
#tellraw @p {"entity":"@s","nbt":"data.custom_data.pl"}

# step 3
summon item_display ~ ~ ~ {Tags:["pl.pillar_root"]}

# step 4
execute as @s run function animated_java:pillars/remove/this
