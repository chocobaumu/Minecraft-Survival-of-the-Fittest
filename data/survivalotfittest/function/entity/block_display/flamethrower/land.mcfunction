execute unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/block_display/flamethrower/land_hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/block_display/flamethrower/land_hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=Choco.SotF.Enemies_Target,dx=0] at @s run function survivalotfittest:entity/block_display/flamethrower/land_hit

fill ~1 ~ ~ ~-1 ~ ~ fire replace #survivalotfittest:burnable
fill ~ ~1 ~ ~ ~-1 ~ fire replace #survivalotfittest:burnable
fill ~ ~ ~1 ~ ~ ~-1 fire replace #survivalotfittest:burnable