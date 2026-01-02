# run as @n[type=item_display, tag=aj.pillars.root]

# this function is triggered at the end of the idle_pillar cycle anim
# this function is for a turn based state machine that waits for one state cycles before moving on

# let me explain with the resetting command
# when a reset is triggered, rather than forcing the reset, it tags the entity to enter the resetting state next
# if you look at the pillar controller use function - you will notice that instead of running the function below,
# it gives the pl.next_state_resetting tag. This is so that the function will only run after the idle_pillar anim has looped.
# this is to ensure that the segway between animations is clean.
execute if entity @s[tag=pl.next_state_resetting] run function pillars:pillar/reset/start_state_resetting

# the idle to death segway does not require this as the dying_pillar anim already takes the last frame of the idle_pillar anim into account

# attack 1

#execute if predicate {condition:"minecraft:random_chance",chance:0.5} run function animated_java:pillars/animations/attack_stone_bricks/play