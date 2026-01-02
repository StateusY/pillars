# runs on awake pillar

#function pillars:pillar/animations/idle


# states: pl.state_awakening, pl.state_idle, pl.state_attacking, pl.state_dying, pl.state_resetting

# each pillar is given the awakening state tag in pillar/configure_pillar
# a pillar is given the idle state tag from an awakening state tag when the awake animation finishes and pillar/animations/end_state_awakening triggers

# a pillar is given the dying state tag from an idle state tag in pillar/death/start_state_dying triggers

#execute if entity @n[type=arrow] run function pillars:pillar/hit/arrow_hit