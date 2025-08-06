execute rotated as @s as @n[tag=Choco.SotF.Temp] on vehicle as @s run rotate @s ~ ~

execute at @s run playsound minecraft:entity.player.attack.crit hostile @a ~ ~ ~ 1 0.75
execute at @s run playsound minecraft:entity.player.attack.crit hostile @a ~ ~ ~ 1 0.5
execute at @s run playsound minecraft:entity.player.attack.crit hostile @a ~ ~ ~ 1 0.625

execute as @n[type=!player,tag=Choco.SotF.Temp] on vehicle as @s run scoreboard players set @s Choco.SotF.ScoreStorage.0 2