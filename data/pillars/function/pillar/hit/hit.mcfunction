# triggers when player has hit a pillar
advancement revoke @s only pillars:pillar_hitbox_hit

execute as @n[type=item_display, tag=aj.pillars.root] run function pillars:pillar/hit/take_dmg