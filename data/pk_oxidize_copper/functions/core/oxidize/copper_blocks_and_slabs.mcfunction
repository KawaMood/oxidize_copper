#> pk_oxidize_copper:core/oxidize/copper_blocks_and_slabs

# Oxidize depending on blocks
fill ~-1 ~-1 ~-1 ~1 ~ ~1 oxidized_copper replace weathered_copper
fill ~-1 ~-1 ~-1 ~1 ~ ~1 weathered_copper replace exposed_copper
fill ~-1 ~-1 ~-1 ~1 ~ ~1 exposed_copper replace copper_block

fill ~-1 ~-1 ~-1 ~1 ~ ~1 oxidized_cut_copper replace weathered_cut_copper
fill ~-1 ~-1 ~-1 ~1 ~ ~1 weathered_cut_copper replace exposed_cut_copper
fill ~-1 ~-1 ~-1 ~1 ~ ~1 exposed_cut_copper replace cut_copper

fill ~-1 ~-1 ~-1 ~1 ~ ~1 oxidized_cut_copper_slab[type=bottom,waterlogged=false] replace weathered_cut_copper_slab[type=bottom,waterlogged=false]
fill ~-1 ~-1 ~-1 ~1 ~ ~1 oxidized_cut_copper_slab[type=top,waterlogged=false] replace weathered_cut_copper_slab[type=top,waterlogged=false]
fill ~-1 ~-1 ~-1 ~1 ~ ~1 oxidized_cut_copper_slab[type=double,waterlogged=false] replace weathered_cut_copper_slab[type=double,waterlogged=false]
fill ~-1 ~-1 ~-1 ~1 ~ ~1 oxidized_cut_copper_slab[type=bottom,waterlogged=true] replace weathered_cut_copper_slab[type=bottom,waterlogged=true]
fill ~-1 ~-1 ~-1 ~1 ~ ~1 oxidized_cut_copper_slab[type=top,waterlogged=true] replace weathered_cut_copper_slab[type=top,waterlogged=true]

fill ~-1 ~-1 ~-1 ~1 ~ ~1 weathered_cut_copper_slab[type=bottom,waterlogged=false] replace exposed_cut_copper_slab[type=bottom,waterlogged=false]
fill ~-1 ~-1 ~-1 ~1 ~ ~1 weathered_cut_copper_slab[type=top,waterlogged=false] replace exposed_cut_copper_slab[type=top,waterlogged=false]
fill ~-1 ~-1 ~-1 ~1 ~ ~1 weathered_cut_copper_slab[type=double,waterlogged=false] replace exposed_cut_copper_slab[type=double,waterlogged=false]
fill ~-1 ~-1 ~-1 ~1 ~ ~1 weathered_cut_copper_slab[type=bottom,waterlogged=true] replace exposed_cut_copper_slab[type=bottom,waterlogged=true]
fill ~-1 ~-1 ~-1 ~1 ~ ~1 weathered_cut_copper_slab[type=top,waterlogged=true] replace exposed_cut_copper_slab[type=top,waterlogged=true]

fill ~-1 ~-1 ~-1 ~1 ~ ~1 exposed_cut_copper_slab[type=bottom,waterlogged=false] replace cut_copper_slab[type=bottom,waterlogged=false]
fill ~-1 ~-1 ~-1 ~1 ~ ~1 exposed_cut_copper_slab[type=top,waterlogged=false] replace cut_copper_slab[type=top,waterlogged=false]
fill ~-1 ~-1 ~-1 ~1 ~ ~1 exposed_cut_copper_slab[type=double,waterlogged=false] replace cut_copper_slab[type=double,waterlogged=false]
fill ~-1 ~-1 ~-1 ~1 ~ ~1 exposed_cut_copper_slab[type=bottom,waterlogged=true] replace cut_copper_slab[type=bottom,waterlogged=true]
fill ~-1 ~-1 ~-1 ~1 ~ ~1 exposed_cut_copper_slab[type=top,waterlogged=true] replace cut_copper_slab[type=top,waterlogged=true]