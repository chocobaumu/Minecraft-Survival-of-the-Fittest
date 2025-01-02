scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 1 at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=6..24] unless entity @e[type=axolotl,tag=!Choco.SotF.Custom,distance=6..24] run scoreboard players set @s Choco.SotF.tick.3 0

execute if score @s Choco.SotF.tick.3 matches 1..41 run function survivalotfittest:entity/mobs/guardian/tidal/pull

execute if score @s Choco.SotF.tick.3 matches 300.. run scoreboard players set @s Choco.SotF.tick.3 0