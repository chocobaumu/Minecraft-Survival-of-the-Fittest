scoreboard players add @s Choco.SotF.Tick.0 0
execute if score @s Choco.SotF.Tick.0 matches 1.. run scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 70.. run scoreboard players set @s Choco.SotF.Tick.0 0
scoreboard players add @s Choco.SotF.tick.1 0

execute unless score @s Choco.SotF.Tick.0 matches 21..30 run function survivalotfittest:entity/mobs/skeletons/legions/scout/dash/ready


execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/mobs/skeletons/legions/scout/dash/
execute if score @s Choco.SotF.Tick.0 matches 11 at @s run function survivalotfittest:entity/mobs/skeletons/legions/scout/dash/
execute if score @s Choco.SotF.Tick.0 matches 21 at @s run function survivalotfittest:entity/mobs/skeletons/legions/scout/dash/

execute if score @s Choco.SotF.tick.1 matches 1.. if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s rotated ~ 0 positioned ^-0.2 ^ ^0.2 run function survivalotfittest:entity/mobs/skeletons/legions/scout/dash/movement
execute if score @s Choco.SotF.tick.1 matches 1.. if score @s Choco.SotF.ScoreStorage.0 matches 2 at @s rotated ~ 0 positioned ^0.2 ^ ^0.2 run function survivalotfittest:entity/mobs/skeletons/legions/scout/dash/movement
execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1