scoreboard players add @s Choco.SotF.tick.4 0
execute if score @s Choco.SotF.tick.4 matches 0 at @s if entity @e[tag=Choco.SotF.Zombie_Target,distance=..24] run scoreboard players set @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 1.. run function survivalotfittest:entity/mobs/evoker/nightmare/bullet_magic