scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

tp @s ^ ^ ^0.5
execute at @s run particle minecraft:dust{color:[0.5, 0.5, 0.5],scale:0.2} ~ ~ ~ 0 0 0 0 1 force
execute at @s unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/aircraft/machinegun/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/aircraft/machinegun/hit
#execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/aircraft/machinegun/hit

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/marker/misc/aircraft/machinegun/procceed