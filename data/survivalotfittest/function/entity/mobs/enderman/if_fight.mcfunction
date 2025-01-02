scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 5 run tag @s add Choco.SotF.Enderman_TeleportLocation
execute if score @s Choco.SotF.Tick.0 matches 5 if entity @e[tag=Choco.SotF.TeleportwithEnderman,distance=..64] as @e[tag=Choco.SotF.TeleportwithEnderman,distance=..64,sort=random,limit=3] at @s run function survivalotfittest:entity/mobs/enderman/mob_teleports
execute if score @s Choco.SotF.Tick.0 matches 5 run tag @s remove Choco.SotF.Enderman_TeleportLocation
execute if score @s Choco.SotF.Tick.0 matches 300.. run scoreboard players reset @s Choco.SotF.Tick.0