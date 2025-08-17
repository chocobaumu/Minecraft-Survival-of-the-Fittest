execute at @s on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] at @s on passengers if entity @s[type=slime,tag=Choco.SotF.Fomalhaut] run setblock ~ ~ ~ water destroy

playsound item.bucket.empty hostile @a ~ ~ ~ 3 0.5 0
playsound item.bucket.empty hostile @a ~ ~ ~ 3 0.7 0
playsound item.bucket.empty hostile @a ~ ~ ~ 3 0.9 0

particle splash ~ ~0.2 ~ 2 0 2 0 1000 force

scoreboard players set @s Choco.SotF.tick.12 600
scoreboard players set @s Choco.SotF.tick.10 60