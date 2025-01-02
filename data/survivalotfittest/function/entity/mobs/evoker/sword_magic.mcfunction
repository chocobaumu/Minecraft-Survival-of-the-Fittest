scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 2 at @s run function survivalotfittest:entity/mobs/evoker/summon_sword
execute if score @s Choco.SotF.tick.2 matches 100.. run scoreboard players set @s Choco.SotF.tick.2 0