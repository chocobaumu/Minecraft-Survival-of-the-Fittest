scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:init/mummy

execute as @e[type=husk,tag=!Choco.SotF.Custom,distance=..16] at @s run function survivalotfittest:entity/mobs/mummy/buff

#tag
tag @s add Choco.SotF.TeleportwithEnderman

#ナイトメア
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/mummy/nightmare/