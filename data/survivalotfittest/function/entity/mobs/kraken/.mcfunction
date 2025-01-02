execute if score @s Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:entity/mobs/kraken/hurt

execute unless score @s Choco.SotF.tick.1 matches 1.. positioned ^ ^2.75 ^-5 as @e[tag=Choco.SotF.Kraken_Eats,distance=..5,sort=nearest,limit=1,predicate=!survivalotfittest:if_calm] run function survivalotfittest:entity/mobs/kraken/prey

scoreboard players add @s Choco.SotF.Tick.0 0
execute if score @s Choco.SotF.Tick.0 matches 0 if entity @e[tag=Choco.SotF.Kraken_Eats,distance=..64,predicate=!survivalotfittest:if_calm] positioned ^ ^2.75 ^-5 unless entity @e[tag=Choco.SotF.Kraken_Eats,distance=..8,predicate=!survivalotfittest:if_calm] at @s run scoreboard players set @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 1.. run function survivalotfittest:entity/mobs/kraken/swim_tick

execute unless score @s Choco.SotF.Tick.0 matches 2..17 if entity @e[tag=Choco.SotF.Kraken_Eats,distance=..8,predicate=!survivalotfittest:if_calm] positioned ^ ^2.75 ^-5 unless entity @e[tag=Choco.SotF.Kraken_Eats,distance=..3,predicate=!survivalotfittest:if_calm] run function survivalotfittest:entity/mobs/kraken/set_direction

execute unless block ~ ~ ~ #survivalotfittest:water_and_else run data merge entity @s {Motion:[0.0,-1.0,0.0]}
execute unless block ~ ~1 ~ #survivalotfittest:water_and_else run data merge entity @s {Motion:[0.0,-1.0,0.0]}
execute unless block ~ ~2 ~ #survivalotfittest:water_and_else run data merge entity @s {Motion:[0.0,-1.0,0.0]}
execute unless block ~ ~3 ~ #survivalotfittest:water_and_else run data merge entity @s {Motion:[0.0,-1.0,0.0]}

execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players set @s Choco.SotF.Tick.0 39

# tag
tag @s add Choco.SotF.Seaserpent_Eats