$damage @s 3 freeze by @n[nbt={UUID:$(Owner)}]

scoreboard players set @s Choco.SotF.Laceration.Tick 60
scoreboard players add @s Choco.SotF.Laceration.Level 1

execute at @s run tp @s