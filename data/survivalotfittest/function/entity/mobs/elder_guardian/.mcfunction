scoreboard players add @s Choco.SotF.Tick.0 1

execute at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..16] unless entity @e[type=axolotl,tag=!Choco.SotF.Custom,distance=..16] unless entity @e[type=squid,tag=Choco.SotF.Kraken,distance=..24] unless entity @e[type=slime,tag=Choco.SotF.Seaserpent,distance=..24] run scoreboard players set @s Choco.SotF.Tick.0 0

execute if score @s Choco.SotF.Tick.0 matches 1.. run function survivalotfittest:entity/mobs/elder_guardian/shoot_thorn_ready


scoreboard players add @s Choco.SotF.tick.1 0

execute at @s if score @s Choco.SotF.tick.1 matches 0 run function survivalotfittest:entity/mobs/elder_guardian/crystal_standby

execute if score @s Choco.SotF.tick.1 matches 1.. run function survivalotfittest:entity/mobs/elder_guardian/crystal

#ナイトメア用
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/elder_guardian/nightmare/

#tag
tag @s add Choco.SotF.Kraken_Eats
tag @s add Choco.SotF.Seaserpent_Eats