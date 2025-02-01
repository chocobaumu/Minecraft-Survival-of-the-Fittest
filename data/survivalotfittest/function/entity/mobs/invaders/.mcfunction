scoreboard players set @s Choco.SotF.Invaders.Legion 0
execute store result score @s Choco.SotF.Invaders.Legion run execute if entity @e[tag=Choco.SotF.Invaders,distance=..8]

scoreboard players add @s Choco.SotF.Invaders.Tick.0 1
execute if score @s Choco.SotF.Invaders.Tick.0 matches 1 run function survivalotfittest:entity/mobs/invaders/init

execute as @s on target as @s run tag @s add Choco.SotF.Target

execute if entity @s[tag=Choco.SotF.InvasionLeader] at @s run function survivalotfittest:entity/mobs/invaders/leader/
execute if entity @s[tag=!Choco.SotF.InvasionLeader] at @s run function survivalotfittest:entity/mobs/invaders/normal/

tag @e[tag=!Choco.SotF.Target] remove Choco.SotF.Target