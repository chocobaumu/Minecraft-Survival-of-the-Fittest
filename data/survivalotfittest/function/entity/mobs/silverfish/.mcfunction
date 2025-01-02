scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:init/silverfish

#アイテム食べる
execute at @s as @e[type=item,tag=!Choco.SotF.Custom,distance=..5] at @s run function survivalotfittest:entity/mobs/silverfish/eat_items

#tag
tag @s add Choco.SotF.TeleportwithEnderman

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/silverfish/nightmare/