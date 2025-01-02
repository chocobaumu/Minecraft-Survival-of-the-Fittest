execute if block ~ ~-0.1 ~ #survivalotfittest:sculk run scoreboard players add @s Choco.SotF.Sculkfy 6
execute if block ~ ~ ~ sculk_vein run scoreboard players add @s Choco.SotF.Sculkfy 3
execute if block ~ ~ ~ sculk_sensor run scoreboard players add @s Choco.SotF.Sculkfy 6
execute if block ~ ~ ~ sculk_shrieker run scoreboard players add @s Choco.SotF.Sculkfy 101
execute if score @s Choco.SotF.Sculkfy matches 1.. run function survivalotfittest:block/sculks/