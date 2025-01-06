scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

execute at @s if block ~ ~ ~ #survivalotfittest:burnable unless block ~ ~ ~ air unless block ~ ~ ~ cave_air unless block ~ ~ ~ light run setblock ~ ~ ~ fire
execute at @s if block ~ ~ ~ #survivalotfittest:water_and_else run setblock ~ ~ ~ air destroy
execute at @s unless block ^ ^ ^0.2 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/guardian_of_inferno/laser/chocobaumu/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/guardian_of_inferno/laser/chocobaumu/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Chocobaumu,tag=!Choco.SotF.Chocobaumu.Crystal,dx=0] at @s run function survivalotfittest:entity/marker/misc/guardian_of_inferno/laser/chocobaumu/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=end_crystal,tag=!Choco.SotF.Random,dx=0] at @s run function survivalotfittest:entity/marker/misc/guardian_of_inferno/laser/chocobaumu/hit

execute at @s run tp @s ^ ^ ^0.2

execute at @s run particle dust_color_transition{from_color:[0.549,0.129,0.000],scale:1,to_color:[0.141,0.141,0.141]} ~ ~ ~ 0 0 0 0 1 force

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/marker/misc/guardian_of_inferno/laser/chocobaumu/procceed