scoreboard players remove @s Choco.SotF.ScoreStorage.0 1
scoreboard players add @s Choco.SotF.ScoreStorage.1 1

particle dust{color:[0.2, 0.2, 0.2],scale:0.5} ~ ~ ~ 0 0 0 0 1 force
#particle end_rod ~ ~ ~ 0 0 0 0 1 force

execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/malediction/explode
execute at @s unless block ^ ^ ^0.5 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/malediction/explode
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/malediction/explode
execute if score @s Choco.SotF.ScoreStorage.1 matches 5.. at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/malediction/explode

tp @s ^ ^ ^0.5

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s if entity @e[scores={Choco.SotF.Malediction.Curse=1..},distance=..32] run function survivalotfittest:entity/marker/misc/malediction/set_direction

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/malediction/procceed