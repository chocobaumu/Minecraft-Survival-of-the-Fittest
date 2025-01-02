scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:init/endermite

#TP
scoreboard players add @s Choco.SotF.ScoreStorage.0 0
execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..8] run function survivalotfittest:entity/mobs/endermite/teleport

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/endermite/nightmare/