advancement revoke @s only pillars:pillar_controller_used

execute unless predicate thallium:entity_properties/sneaking if predicate thallium:entity_properties/is_on_ground run function pillars:pillar/_commands/auto_config
execute if predicate thallium:entity_properties/sneaking if predicate thallium:entity_properties/is_on_ground as @n[type=item_display, tag=aj.pillars.root, tag=!pl.state_dying] run function pillars:pillar/death/start_state_dying
execute unless predicate thallium:entity_properties/is_on_ground as @n[type=item_display, tag=aj.pillars.root, tag=!pl.state_resetting] run tag @s add pl.next_state_resetting


