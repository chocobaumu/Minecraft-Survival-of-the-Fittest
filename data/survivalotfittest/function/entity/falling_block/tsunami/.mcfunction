scoreboard players add @s Choco.SotF.Tick.0 1

execute at @s run function survivalotfittest:entity/falling_block/tsunami/init

execute at @s run particle falling_water ~ ~0.25 ~ 0.2 0.2 0.2 0 5 force
execute at @s run particle item{item:blue_stained_glass} ~ ~0.25 ~ 0.2 0.2 0.2 0.1 20 normal

execute at @s positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4] run damage @s 10 drown
execute at @s positioned ~-2 ~2 ~-2 as @e[dx=4,dy=-60,dz=4] at @s if block ~ ~ ~ #survivalotfittest:water_and_else run damage @s 10 drown

execute if score @s Choco.SotF.Tick.0 matches 300.. run function survivalotfittest:internal/kill

execute if score @s Choco.SotF.Tick.0 matches 10.. at @s if block ~ ~ ~ water[level=0] run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.Tick.0 matches 10.. at @s unless block ~ ~ ~ water if block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:internal/kill

execute at @s if block ~ ~-1 ~ #survivalotfittest:water_and_else unless block ~ ~ ~ #survivalotfittest:water_and_else if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ water[level=6]
execute store result score @s Choco.SotF.Random run random value 1..10
execute if score @s Choco.SotF.Random matches 1 at @s positioned ~1 ~ ~ if block ~ ~-1 ~ #survivalotfittest:water_and_else unless block ~ ~ ~ #survivalotfittest:water_and_else if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ water[level=6]
execute if score @s Choco.SotF.Random matches 1..2 at @s positioned ~-1 ~ ~ if block ~ ~-1 ~ #survivalotfittest:water_and_else unless block ~ ~ ~ #survivalotfittest:water_and_else if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ water[level=6]
execute store result score @s Choco.SotF.Random run random value 1..10
execute if score @s Choco.SotF.Random matches 1 at @s positioned ~ ~ ~1 if block ~ ~-1 ~ #survivalotfittest:water_and_else unless block ~ ~ ~ #survivalotfittest:water_and_else if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ water[level=6]
execute if score @s Choco.SotF.Random matches 1..2 at @s positioned ~ ~ ~-1 if block ~ ~-1 ~ #survivalotfittest:water_and_else unless block ~ ~ ~ #survivalotfittest:water_and_else if block ~ ~ ~ #survivalotfittest:can_through run setblock ~ ~ ~ water[level=6]

execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through unless block ~ ~-1 ~ #survivalotfittest:water_and_else run setblock ~ ~-1 ~ air destroy

execute store result score @s Choco.SotF.Random run random value 1..15
execute unless score @s Choco.SotF.Random matches 1 at @s positioned ~1 ~ ~ unless block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:cannot_destroy run setblock ~ ~ ~ air destroy
execute unless score @s Choco.SotF.Random matches 1 at @s positioned ~-1 ~ ~ unless block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:cannot_destroy run setblock ~ ~ ~ air destroy
execute unless score @s Choco.SotF.Random matches 1 at @s positioned ~ ~ ~1 unless block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:cannot_destroy run setblock ~ ~ ~ air destroy
execute unless score @s Choco.SotF.Random matches 1 at @s positioned ~ ~ ~-1 unless block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:cannot_destroy run setblock ~ ~ ~ air destroy
execute unless score @s Choco.SotF.Random matches 1 at @s positioned ~ ~1 ~ unless block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:cannot_destroy run setblock ~ ~ ~ air destroy
#execute unless score @s Choco.SotF.Random matches 1 at @s positioned ~ ~-1 ~ unless block ~ ~ ~ #survivalotfittest:can_through unless block ~ ~ ~ #survivalotfittest:cannot_destroy run setblock ~ ~ ~ air destroy

execute if score @s Choco.SotF.Tick.0 matches 10.. run data merge entity @s {NoGravity:0b}