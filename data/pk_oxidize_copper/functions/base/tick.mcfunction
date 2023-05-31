#> pk_oxidize_copper:base/tick
# Main tick

# ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― 
# Actions:
# ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
# Check potions
execute as @e[type=potion,tag=!pk.ox_co.checked] at @s run function pk_oxidize_copper:core/potion_check
# Check potions landing
execute as @e[type=marker,tag=pk.ox_co.controller,predicate=!pk_oxidize_copper:vehicle/potion] at @s run function pk_oxidize_copper:core/controller_landing