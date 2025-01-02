scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:init/witch

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1 at @s run function survivalotfittest:entity/mobs/witch/contamination
execute if score @s Choco.SotF.tick.1 matches 5.. run scoreboard players set @s Choco.SotF.tick.1 0

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/witch/nightmare/