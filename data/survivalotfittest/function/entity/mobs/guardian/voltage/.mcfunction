scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 1 at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..8] unless entity @e[type=axolotl,tag=!Choco.SotF.Custom,distance=..8] unless entity @e[type=#minecraft:boat,tag=!Choco.SotF.Custom,distance=..8] unless entity @e[type=squid,tag=Choco.SotF.Kraken,distance=..12] unless entity @e[type=slime,tag=Choco.SotF.Seaserpent,distance=..12] run scoreboard players set @s Choco.SotF.tick.3 0

execute if score @s Choco.SotF.tick.3 matches 1..30 run function survivalotfittest:entity/mobs/guardian/voltage/discharge

execute if score @s Choco.SotF.tick.3 matches 300.. run scoreboard players set @s Choco.SotF.tick.3 0