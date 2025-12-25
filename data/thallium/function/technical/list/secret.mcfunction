playsound thallium:ui.secret master @s
execute if entity @s[tag=thallium.menu_secret_obtained] run return fail
scoreboard players add @s thallium.secret_streak 1
execute if score @s thallium.secret_streak matches 1 run loot give @s loot thallium:items/thallium_ingot
execute if score @s thallium.secret_streak matches 2 run loot give @s loot thallium:items/tin_ingot
execute if score @s thallium.secret_streak matches 3 run loot give @s loot thallium:items/lead_ingot
execute if score @s thallium.secret_streak matches 3 run scoreboard players reset @s thallium.secret_streak
tag @s add thallium.menu_secret_obtained