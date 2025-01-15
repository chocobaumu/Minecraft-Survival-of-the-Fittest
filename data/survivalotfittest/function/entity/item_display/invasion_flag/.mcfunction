scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/invasion_flag/init

scoreboard players add @s Choco.SotF.tick.1 1
execute as @s on passengers as @s on vehicle as @s run scoreboard players set @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/item_display/invasion_flag/destroyed

execute if score @s Choco.SotF.Tick.0 matches 601.. run function survivalotfittest:entity/item_display/invasion_flag/tick_reset

execute as @e[tag=Choco.SotF.Zombie_Target,distance=..30] run function survivalotfittest:entity/item_display/invasion_flag/debuff
execute as @e[tag=Choco.SotF.Invaders,distance=..30] run function survivalotfittest:entity/item_display/invasion_flag/buff

scoreboard players add @s Choco.SotF.ScoreStorage.1 275
execute if score @s Choco.SotF.ScoreStorage.1 matches 360.. run scoreboard players remove @s Choco.SotF.ScoreStorage.1 360
execute store result storage sotf:invasion_flag rotation_circle int 1 run scoreboard players get @s Choco.SotF.ScoreStorage.1
function survivalotfittest:entity/item_display/invasion_flag/circle with storage sotf:invasion_flag