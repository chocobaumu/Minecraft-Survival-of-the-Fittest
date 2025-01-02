$function survivalotfittest:summon/misc/placed_block {"block":"$(block)"}
execute if entity @s[tag=Choco.SotF.Block_Destroyable] positioned ~ ~1 ~ unless block ~ ~ ~ #survivalotfittest:cannot_destroy run function survivalotfittest:summon/misc/destroy_block_marker
execute if entity @s[tag=Choco.SotF.Block_Destroyable] positioned ~ ~2 ~ unless block ~ ~ ~ #survivalotfittest:cannot_destroy run function survivalotfittest:summon/misc/destroy_block_marker
data modify entity @s Motion[1] set value 1.0