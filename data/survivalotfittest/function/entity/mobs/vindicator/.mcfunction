scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/vindicator

scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 0 at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..16] run scoreboard players set @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/vindicator/buff

#tag
tag @s add Choco.SotF.TeleportwithEnderman
tag @s add Choco.SotF.Illigers

execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s RaidId

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..16] run function survivalotfittest:entity/mobs/vindicator/if_raid

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/vindicator/nightmare/

# 遊泳
function survivalotfittest:entity/mobs/swimming/