tag @e remove Choco.SotF.Temp

scoreboard players set @s Choco.SotF.AlphaAttribute.Tick.0 1

particle dust{color: [1.0, 0.0, 0.0], scale: 3} ~ ~0.85 ~ 2 2 2 0 50 normal
particle sweep_attack ~ ~0.85 ~ 2 2 2 5 50 normal
particle flash ~ ~0.85 ~ 2 2 2 5 20 normal

playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.5
playsound item.trident.throw hostile @a ~ ~ ~ 1 2.0
playsound item.trident.throw hostile @a ~ ~ ~ 1 1.8
playsound item.trident.throw hostile @a ~ ~ ~ 1 1.6
playsound item.trident.throw hostile @a ~ ~ ~ 1 1.4
playsound item.trident.throw hostile @a ~ ~ ~ 1 1.2
playsound item.trident.throw hostile @a ~ ~ ~ 1 1.0
playsound item.trident.throw hostile @a ~ ~ ~ 1 0.8
playsound item.trident.throw hostile @a ~ ~ ~ 1 0.6
playsound entity.sheep.shear hostile @a ~ ~ ~ 1 1.0

tag @s add Choco.SotF.Temp

execute as @e[distance=0.1..6] run scoreboard players add @s Choco.SotF.Laceration.Level 1
execute as @e[distance=0.1..6] run scoreboard players add @s Choco.SotF.Laceration.Tick 200

execute as @e[distance=0.1..6] run damage @s 10 mob_attack by @n[tag=Choco.SotF.Temp]

tag @s remove Choco.SotF.Temp