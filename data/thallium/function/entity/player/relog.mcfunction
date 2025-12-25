scoreboard players reset @s thallium.relog
function thallium:technical/updater/start
execute unless entity @s[tag=thallium.menu_secret_obtained] run scoreboard players reset @s thallium.secret_streak
tag @s remove thallium.menu_secret_obtained

scoreboard players enable @s[tag=!thallium.menu_locked] tl.menu

function #thallium:entity/player/relog