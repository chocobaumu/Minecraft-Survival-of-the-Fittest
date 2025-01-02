execute unless block ~ ~ ~ muddy_mangrove_roots unless block ~ ~ ~ grass_block run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ muddy_mangrove_roots run setblock ~ ~ ~ mud
execute if block ~ ~ ~ grass_block run setblock ~ ~ ~ dirt

execute if block ~ ~ ~ air run data modify storage sotf:weapon temp set from entity @s data.Owner
execute if block ~ ~ ~ air run function survivalotfittest:entity/marker/misc/chainsaw/item_warp with storage sotf:weapon