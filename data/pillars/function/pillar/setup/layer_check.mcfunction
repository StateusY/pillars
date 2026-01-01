#check a certain layer

# how this works: the layer index is used to calculate the block placement in relation to the marker, then it run the set block macro with the block and the layer the block should be assigned to. What might be confusing is that this function, layer_check, and the sub-function, set_block, both accept a macro variable named 'layer' - they are different macro variables but should have the same value.

# the layer value starts at 0 (the base) and increases upward.

# all supported blocks: stone, stone bricks, mossy stone bricks, chiseled stone bricks, cobblestone, mossy cobblestone, iron ore, andesite, polished deepslate, deepslate, chiseled deepslate, deepslate bricks, deepslate tiles, observer, oak log, oak planks, chiseled sandstone, smooth sandstone, sandstone, chiseled red sandstone, smooth red sandstone, red sandstone, budding amethyst, amethyst block, calcite, sea lantern, prismarine bricks, prismarine, infested chiseled stone bricks, infested stone bricks, infested mossy stone bricks, blue ice, packed ice, cracked deepslate bricks

$execute at @s if block ~ ~$(layer) ~ minecraft:stone run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:stone"}
$execute at @s if block ~ ~$(layer) ~ minecraft:stone_bricks run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:stone_bricks"}
$execute at @s if block ~ ~$(layer) ~ minecraft:mossy_stone_bricks run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:mossy_stone_bricks"}
$execute at @s if block ~ ~$(layer) ~ minecraft:chiseled_stone_bricks run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:chiseled_stone_bricks"}
$execute at @s if block ~ ~$(layer) ~ minecraft:cobblestone run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:cobblestone"}
$execute at @s if block ~ ~$(layer) ~ minecraft:mossy_cobblestone run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:mossy_cobblestone"}
$execute at @s if block ~ ~$(layer) ~ minecraft:iron_ore run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:iron_ore"}
$execute at @s if block ~ ~$(layer) ~ minecraft:andesite run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:andesite"}
$execute at @s if block ~ ~$(layer) ~ minecraft:polished_deepslate run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:polished_deepslate"}
$execute at @s if block ~ ~$(layer) ~ minecraft:deepslate run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:deepslate"}
$execute at @s if block ~ ~$(layer) ~ minecraft:chiseled_deepslate run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:chiseled_deepslate"}
$execute at @s if block ~ ~$(layer) ~ minecraft:deepslate_bricks run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:deepslate_bricks"}
$execute at @s if block ~ ~$(layer) ~ minecraft:deepslate_tiles run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:deepslate_tiles"}
$execute at @s if block ~ ~$(layer) ~ minecraft:observer run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:observer"}
$execute at @s if block ~ ~$(layer) ~ minecraft:oak_log run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:oak_log"}
$execute at @s if block ~ ~$(layer) ~ minecraft:oak_planks run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:oak_planks"}
$execute at @s if block ~ ~$(layer) ~ minecraft:chiseled_sandstone run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:chiseled_sandstone"}
$execute at @s if block ~ ~$(layer) ~ minecraft:smooth_sandstone run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:smooth_sandstone"}
$execute at @s if block ~ ~$(layer) ~ minecraft:sandstone run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:sandstone"}
$execute at @s if block ~ ~$(layer) ~ minecraft:chiseled_red_sandstone run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:chiseled_red_sandstone"}
$execute at @s if block ~ ~$(layer) ~ minecraft:smooth_red_sandstone run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:smooth_red_sandstone"}
$execute at @s if block ~ ~$(layer) ~ minecraft:red_sandstone run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:red_sandstone"}
$execute at @s if block ~ ~$(layer) ~ minecraft:budding_amethyst run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:budding_amethyst"}
$execute at @s if block ~ ~$(layer) ~ minecraft:amethyst_block run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:amethyst_block"}
$execute at @s if block ~ ~$(layer) ~ minecraft:calcite run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:calcite"}
$execute at @s if block ~ ~$(layer) ~ minecraft:sea_lantern run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:sea_lantern"}
$execute at @s if block ~ ~$(layer) ~ minecraft:prismarine_bricks run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:prismarine_bricks"}
$execute at @s if block ~ ~$(layer) ~ minecraft:prismarine run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:prismarine"}
$execute at @s if block ~ ~$(layer) ~ minecraft:infested_chiseled_stone_bricks run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:infested_chiseled_stone_bricks"}
$execute at @s if block ~ ~$(layer) ~ minecraft:infested_stone_bricks run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:infested_stone_bricks"}
$execute at @s if block ~ ~$(layer) ~ minecraft:infested_mossy_stone_bricks run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:infested_mossy_stone_bricks"}
$execute at @s if block ~ ~$(layer) ~ minecraft:blue_ice run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:blue_ice"}
$execute at @s if block ~ ~$(layer) ~ minecraft:packed_ice run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:packed_ice"}
$execute at @s if block ~ ~$(layer) ~ minecraft:cracked_deepslate_bricks run function pillars:pillar/setup/set_block {layer:"$(layer)",block:"minecraft:cracked_deepslate_bricks"}
