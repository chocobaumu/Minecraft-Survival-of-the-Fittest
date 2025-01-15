scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/phantom_step/init

particle large_smoke ~ ~ ~ 0.1 0.1 0.1 0 2 force

execute if score @s Choco.SotF.Tick.0 matches 10 run playsound entity.zombie.infect hostile @a ~ ~ ~ 2 2
execute if score @s Choco.SotF.Tick.0 matches 8 run playsound entity.zombie.infect hostile @a ~ ~ ~ 2 1.8
execute if score @s Choco.SotF.Tick.0 matches 6 run playsound entity.zombie.infect hostile @a ~ ~ ~ 2 1.6
execute if score @s Choco.SotF.Tick.0 matches 4 run playsound entity.zombie.infect hostile @a ~ ~ ~ 2 1.4
execute if score @s Choco.SotF.Tick.0 matches 2 run playsound entity.zombie.infect hostile @a ~ ~ ~ 2 1.2


execute rotated as @s run tp @s ^ ^ ^1

execute if score @s Choco.SotF.Tick.0 matches 10.. at @s run function survivalotfittest:entity/marker/misc/phantom_step/end