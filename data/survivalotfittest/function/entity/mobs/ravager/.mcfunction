scoreboard players add @s Choco.SotF.Tick.0 1

scoreboard players add @s Choco.SotF.tick.1 0
execute at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] if score @s Choco.SotF.tick.1 matches 0 run scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1.. at @s run function survivalotfittest:entity/mobs/ravager/charge/

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/ravager/nightmare/