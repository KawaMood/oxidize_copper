#> pk_oxidize_copper:core/potion_check

tag @s add pk.ox_co.checked
tag @s add pk.temp.current.potion
execute if entity @s[nbt={Item:{tag:{Potion:"minecraft:thick"}}}] summon marker run function pk_oxidize_copper:core/controller_initialize
tag @s remove pk.temp.current.potion