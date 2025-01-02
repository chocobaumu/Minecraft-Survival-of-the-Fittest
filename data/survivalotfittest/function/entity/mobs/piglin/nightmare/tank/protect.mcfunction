effect give @s resistance 1 3 true

#particle
scoreboard players add @s Choco.SotF.ScoreStorage.3 5
execute if score @s Choco.SotF.ScoreStorage.3 matches 261.. run scoreboard players remove @s Choco.SotF.ScoreStorage.3 360
execute store result storage sotf:piglin_tank roll double 1 run scoreboard players get @s Choco.SotF.ScoreStorage.3
data modify storage sotf:piglin_tank roll set string storage sotf:piglin_tank roll 0 -1
execute at @s run function survivalotfittest:entity/mobs/piglin/nightmare/tank/protected_particle with storage sotf:piglin_tank

execute if score @s Choco.SotF.Data.HurtTime matches 9 as @e[type=piglin,tag=Choco.SotF.Type_Melee,scores={Choco.SotF.ScoreStorage.2=2}] run damage @s 4 generic