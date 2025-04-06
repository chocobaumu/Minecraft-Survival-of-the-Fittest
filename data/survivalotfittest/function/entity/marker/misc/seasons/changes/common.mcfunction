#particle angry_villager ~ ~ ~ 0 0 0 0 1 force

execute if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ short_dry_grass run setblock ~ ~ ~ air
execute if block ~ ~-1 ~ #survivalotfittest:bushable if block ~ ~ ~ tall_dry_grass run setblock ~ ~ ~ short_dry_grass

execute if block ~ ~ ~ leaf_litter[segment_amount=1] run setblock ~ ~ ~ air
execute if block ~ ~ ~ leaf_litter[segment_amount=2] run setblock ~ ~ ~ leaf_litter[segment_amount=1]
execute if block ~ ~ ~ leaf_litter[segment_amount=3] run setblock ~ ~ ~ leaf_litter[segment_amount=2]
execute if block ~ ~ ~ leaf_litter[segment_amount=4] run setblock ~ ~ ~ leaf_litter[segment_amount=3]