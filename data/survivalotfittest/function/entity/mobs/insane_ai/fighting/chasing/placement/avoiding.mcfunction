function survivalotfittest:summon/misc/placed_block {"block":"stone"}
execute positioned ~ ~1 ~ unless block ~ ~ ~ #survivalotfittest:cannot_destroy run function survivalotfittest:summon/misc/destroy_block_marker
execute positioned ~ ~2 ~ unless block ~ ~ ~ #survivalotfittest:cannot_destroy run function survivalotfittest:summon/misc/destroy_block_marker
data modify entity @s Motion[1] set value 1.0