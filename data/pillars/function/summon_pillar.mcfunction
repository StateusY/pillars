summon marker ~ ~4 ~
fill ~ ~ ~ ~ ~3 ~ air destroy
execute positioned ~ ~4 ~ run tag @e[limit=1,sort=nearest] add pl.pillar
summon block_display ~ ~.75 ~ {Tags:["pl.body"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-0.5f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:mossy_stone_bricks"}}
summon block_display ~ ~2 ~ {Tags:["pl.body"],transformation:{left_rotation:[0f,0.2f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-0.5f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:stone_bricks"}}
summon block_display ~ ~3.25 ~ {Tags:["pl.faceplayer"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-0.5f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:chiseled_stone_bricks"}}
