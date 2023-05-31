#> pk_oxidize_copper:core/controller_oxidize

# Sound event
playsound item.axe.wax_off block @a ~ ~ ~ 1 1.7

# Oxidize
function pk_oxidize_copper:core/oxidize/copper_blocks_and_slabs
execute if predicate pk_oxidize_copper:location/area/weathered_cut_copper_stairs run function pk_oxidize_copper:core/oxidize/weathered_cut_copper_stairs
execute if predicate pk_oxidize_copper:location/area/exposed_cut_copper_stairs run function pk_oxidize_copper:core/oxidize/exposed_cut_copper_stairs
execute if predicate pk_oxidize_copper:location/area/cut_copper_stairs run function pk_oxidize_copper:core/oxidize/cut_copper_stairs