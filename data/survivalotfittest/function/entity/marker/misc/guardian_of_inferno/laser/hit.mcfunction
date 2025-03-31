particle lava ~ ~ ~ 0 0 0 0 2 normal
execute if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute if block ~ ~ ~ cave_air run setblock ~ ~ ~ fire
execute if block ~ ~ ~ #survivalotfittest:burnable run setblock ~ ~ ~ fire
execute if block ^ ^ ^0.2 #survivalotfittest:burnable run setblock ^ ^ ^0.2 fire

execute if block ^ ^ ^0.2 cobblestone run setblock ^ ^ ^0.2 magma_block
execute if block ^ ^ ^0.2 mossy_cobblestone run setblock ^ ^ ^0.2 cobblestone
execute if block ^ ^ ^0.2 stone run setblock ^ ^ ^0.2 cobblestone

execute if block ^ ^ ^0.2 clay run setblock ^ ^ ^0.2 terracotta

execute if block ^ ^ ^0.2 mud run setblock ^ ^ ^0.2 packed_mud

execute if block ^ ^ ^0.2 ice run setblock ^ ^ ^0.2 water
execute if block ^ ^ ^0.2 frosted_ice run setblock ^ ^ ^0.2 water
execute if block ^ ^ ^0.2 packed_ice run setblock ^ ^ ^0.2 ice
execute if block ^ ^ ^0.2 blue_ice run setblock ^ ^ ^0.2 packed_ice

execute if block ^ ^ ^0.2 wet_sponge run setblock ^ ^ ^0.2 sponge

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!Choco.SotF.Substantiator,dx=0] run damage @s 1 survivalotfittest:projectile by @n[type=wither_skeleton,tag=Choco.SotF.Substantiator]
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1.. at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!Choco.SotF.Substantiator,dx=0] run damage @s 1024 survivalotfittest:projectile by @n[type=wither_skeleton,tag=Choco.SotF.Substantiator]

function survivalotfittest:internal/kill