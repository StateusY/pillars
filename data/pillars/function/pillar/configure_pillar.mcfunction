# this transforms a stack of blocks into a pillar entity
# as of now, pillars have a max height of 3 - I will change this in the future.

# set the blocks above @s marker
function pillars:pillar/setup/layer_check {layer:0}
function pillars:pillar/setup/layer_check {layer:1}
function pillars:pillar/setup/layer_check {layer:2}

fill ~ ~ ~ ~ ~2 ~ barrier

# summon the segments
function pillars:pillar/setup/summon_segment with entity @s data.custom_data.pl

# pair the segments with the root (does nothing rn)
execute as @e[type=item_display,tag=pl.pillar_segment,distance=..20] run function pillars:pillar/setup/segment_setup

# tag the root as awake
tag @s add pl.awake