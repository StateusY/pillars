# this transforms a stack of blocks into a pillar entity
# as of now, pillars have a max height of 3 - I will change this in the future.

# this now works off of AJ's summon command and just inserts the block states
# we now use an edited version of the function cause AJ overwrites its own

# set the blocks above @s marker
function pillars:pillar/setup/layer_check {layer:0}
function pillars:pillar/setup/layer_check {layer:1}
function pillars:pillar/setup/layer_check {layer:2}

#fill ~ ~ ~ ~ ~2 ~ barrier
fill ~ ~ ~ ~ ~2 ~ air

# summon the segments
#function pillars:pillar/setup/summon_segment with entity @s data.custom_data.pl
data modify entity @s data.custom_data.pl.args set value {}
function pillars:pillar/animations/ajsummon with entity @s data.custom_data.pl





# pair the segments with the root
#execute as @e[type=item_display,tag=pl.pillar_segment,distance=..20] run function pillars:pillar/setup/segment_setup
kill @s
# tag the root as awake
# tag @s add pl.awake

# # AJ stuffs
# tag @s add aj.new
# tag @s add aj.global.entity
# tag @s add aj.global.root
# tag @s add aj.pillars.entity
# tag @s add aj.pillars.root
# data modify entity @s teleport_duration set value 0
# data modify entity @s interpolation_duration set value 1
