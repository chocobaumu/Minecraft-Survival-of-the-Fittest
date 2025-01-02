scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 1 at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..24] unless entity @e[type=axolotl,tag=!Choco.SotF.Custom,distance=..24] unless entity @e[type=squid,tag=Choco.SotF.Kraken,distance=..48] unless entity @e[type=slime,tag=Choco.SotF.Seaserpent,distance=..48] run scoreboard players set @s Choco.SotF.tick.3 0

execute if score @s Choco.SotF.tick.3 matches 1.. run function survivalotfittest:entity/mobs/guardian/charge/energy_shot

execute if score @s Choco.SotF.tick.3 matches 400.. run scoreboard players set @s Choco.SotF.tick.3 0