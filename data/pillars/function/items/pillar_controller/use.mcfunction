advancement revoke @s only pillars:pillar_controller_used

execute unless predicate thallium:entity_properties/sneaking run function pillars:pillar/_commands/auto_config
execute if predicate thallium:entity_properties/sneaking as @n[type=item_display, tag=aj.pillars.root, tag=!pl.state_dying] run function pillars:pillar/pillar_death/start_state_dying