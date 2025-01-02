scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:init/creeper

#起爆
execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..5] run data merge entity @s {ignited:1b}
execute at @s if block ~ ~ ~ #survivalotfittest:priority_destruction_block run data merge entity @s {ignited:1b}
execute at @s run function survivalotfittest:entity/mobs/creeper/priority
execute at @s unless entity @s[tag=Choco.SotF.Alpha] unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..16] if score @s Choco.SotF.Tick.0 matches 6000.. run data merge entity @s {ignited:1b}
execute at @s if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..5] run data merge entity @s {ignited:1b}
execute at @s if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if entity @e[type=tnt,tag=!Choco.SotF.Custom,distance=..6] run data merge entity @s {ignited:1b}
execute at @s if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 unless entity @s[tag=Choco.SotF.Alpha] if entity @e[type=creeper,tag=!Choco.SotF.Custom,scores={Choco.SotF.ScoreStorage.1=1},distance=..6] run data merge entity @s {ignited:1b}
execute unless entity @s[tag=Choco.SotF.Alpha] store result score @s Choco.SotF.ScoreStorage.1 run data get entity @s ignited
execute if score @s Choco.SotF.ScoreStorage.1 matches 1 at @s run function survivalotfittest:entity/mobs/creeper/ignited

#飛びかかり
scoreboard players add @s Choco.SotF.ScoreStorage.0 0
execute at @s if score @s Choco.SotF.ScoreStorage.0 matches 0 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..16,predicate=!survivalotfittest:if_invisible] unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..5] run scoreboard players set @s Choco.SotF.ScoreStorage.0 1
execute at @s if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.0 matches 0 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..16,predicate=!survivalotfittest:if_invisible] unless entity @e[tag=Choco.SotF.Zombie_Target,distance=..5] run scoreboard players set @s Choco.SotF.ScoreStorage.0 1
execute unless entity @s[tag=Choco.SotF.Alpha] if score @s Choco.SotF.ScoreStorage.0 matches 1.. run function survivalotfittest:entity/mobs/creeper/jump

#tag
tag @s add Choco.SotF.TeleportwithEnderman

# アルファ
#execute if entity @s[tag=Choco.SotF.Alpha] at @s run function survivalotfittest:entity/mobs/creeper/alpha/