#check a certain layer

# how this works: the layer index is used to calculate the block placement in relation to the marker, then it run the set block macro with the block and the layer the block should be assigned to. What might be confusing is that this function, layer_check, and the sub-function, set_block, both accept a macro variable named 'layer' - they are different macro variables but should have the same value.

# the layer value starts at 0 (the base) and increases upward.

$execute at @s if block ~ ~$(layer) ~ minecraft:stone run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:stone"}
$execute at @s if block ~ ~$(layer) ~ minecraft:stone_bricks run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:stone_bricks"}
$execute at @s if block ~ ~$(layer) ~ minecraft:mossy_stone_bricks run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:mossy_stone_bricks"}
$execute at @s if block ~ ~$(layer) ~ minecraft:chiseled_stone_bricks run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:chiseled_stone_bricks"}