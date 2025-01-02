scoreboard players add @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.Tick.0 matches 100.. if entity @e[tag=Choco.SotF.Enemies_Target,distance=..5] if score @s Choco.SotF.tick.1 matches 0 run scoreboard players set @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 1.. at @s run function survivalotfittest:entity/mobs/necromancer/undeads/zombie/nightmare/slash_cast