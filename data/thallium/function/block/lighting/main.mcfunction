# Functions to update light levels for a custom block

data remove entity @s brightness
scoreboard players set #temp_0 thallium.dummy 0
execute if block ~ ~ ~ #thallium:opaque align xyz positioned ~ ~ ~ run function thallium:block/lighting/edit_brightness