execute if score @s Choco.SotF.tick.1 matches 2 if entity @e[tag=Choco.SotF.Zombie_Target,distance=..64] run function survivalotfittest:entity/mobs/undead_conjurer/chase
scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 60.. run scoreboard players set @s Choco.SotF.tick.1 0