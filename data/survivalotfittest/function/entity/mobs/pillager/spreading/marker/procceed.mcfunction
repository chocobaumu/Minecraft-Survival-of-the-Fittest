scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

execute unless entity @s[tag=Choco.SotF.Skeletons] at @s positioned ~-1 ~-1 ~-1 as @e[type=pillager,tag=Choco.SotF.Illigers,tag=!Choco.SotF.Temp,dx=2,dy=2,dz=2] run function survivalotfittest:entity/mobs/pillager/spreading/marker/hit
execute if entity @s[tag=Choco.SotF.Skeletons] at @s positioned ~-1 ~-1 ~-1 as @e[type=#minecraft:skeletons,tag=!Choco.SotF.Temp,dx=2,dy=2,dz=2] run function survivalotfittest:entity/mobs/pillager/spreading/marker/hit

execute at @s unless block ^ ^ ^1 #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.0 0
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Target,dx=0] run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

#particle crit ~ ~ ~ 0 0 0 0 1 force

tp @s ^ ^ ^1

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/mobs/pillager/spreading/marker/procceed