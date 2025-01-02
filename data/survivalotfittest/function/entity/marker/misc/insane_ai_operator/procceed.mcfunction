scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

tp @s ^ ^ ^0.5

execute at @s run particle dust{color:[1.0, 0.0, 0.0],scale:1.0} ~ ~ ~ 0 0 0 0 5 force

execute at @s unless block ^ ^ ^0.5 #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.0 0
execute at @s if entity @e[tag=Choco.SotF.Mobs,distance=..1.5,tag=!Choco.SotF.InsaneAI] run scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/marker/misc/insane_ai_operator/procceed