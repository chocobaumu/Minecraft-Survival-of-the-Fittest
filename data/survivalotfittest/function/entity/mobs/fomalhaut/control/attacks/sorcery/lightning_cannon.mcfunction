# > CT
scoreboard players set @s Choco.SotF.tick.11 400


# 効果
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 2 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 1.8 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 1.6 0
playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 3 1.4 0
playsound item.trident.thunder hostile @a ~ ~ ~ 3 2 0
playsound item.trident.thunder hostile @a ~ ~ ~ 3 1.8 0
playsound item.trident.thunder hostile @a ~ ~ ~ 3 1.6 0
playsound item.trident.thunder hostile @a ~ ~ ~ 3 1.4 0

execute anchored eyes run summon marker ^ ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.LightningCannon","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run tag @s add Choco.SotF.Temp

execute as @n[type=marker,tag=Choco.SotF.Magic.LightningCannon,tag=Choco.SotF.Temp] rotated as @n[type=item_display,tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Magic.LightningCannon,tag=Choco.SotF.Temp] if entity @e[type=marker,tag=Choco.SotF.Fomalhaut.LightningCannon.Target,distance=..72] run rotate @s facing entity @n[type=marker,tag=Choco.SotF.Fomalhaut.LightningCannon.Target] eyes
execute as @n[type=marker,tag=Choco.SotF.Magic.LightningCannon,tag=Choco.SotF.Temp] run data modify entity @s data.Owner set from entity @n[type=slime,tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=marker,tag=Choco.SotF.Magic.LightningCannon,tag=Choco.SotF.Temp] remove Choco.SotF.Temp

execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run tag @s remove Choco.SotF.Temp
