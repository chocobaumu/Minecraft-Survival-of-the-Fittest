scoreboard players set @s Choco.SotF.Halberd.SwingTick 0

playsound entity.wither.shoot player @a ~ ~ ~ 2 0.85
playsound entity.breeze.wind_burst player @a ~ ~ ~ 2 0.85
playsound block.anvil.land player @a ~ ~ ~ 2 0.85

summon marker ~ ~ ~ {Tags:["Choco.SotF.Temp"]}

scoreboard players operation @e[type=marker,tag=Choco.SotF.Temp,sort=nearest,limit=1] Choco.SotF.Halberd.SwingDamage = @s Choco.SotF.Halberd.SwingDamageBase
scoreboard players add @s Choco.SotF.Halberd.SwingCharged 10
scoreboard players operation @e[type=marker,tag=Choco.SotF.Temp,sort=nearest,limit=1] Choco.SotF.Halberd.SwingDamage *= @s Choco.SotF.Halberd.SwingCharged
scoreboard players operation @e[type=marker,tag=Choco.SotF.Temp,sort=nearest,limit=1] Choco.SotF.Halberd.SwingDamage /= #10 Choco.SotF.Math

scoreboard players operation @e[type=marker,tag=Choco.SotF.Temp,sort=nearest,limit=1] Choco.SotF.Halberd.SwingCharged = @s Choco.SotF.Halberd.SwingCharged
scoreboard players operation @e[type=marker,tag=Choco.SotF.Temp,sort=nearest,limit=1] Choco.SotF.Halberd.SwingCharged *= #2 Choco.SotF.Math

execute as @e[type=marker,tag=Choco.SotF.Temp,sort=nearest,limit=1] rotated as @p run tp @s ~ ~ ~ ~ ~
execute as @e[type=marker,tag=Choco.SotF.Temp,sort=nearest,limit=1] at @s run tp @s ~ ~1 ~
execute as @e[type=marker,tag=Choco.SotF.Temp,sort=nearest,limit=1] at @s if score @p Choco.SotF.Halberd.SwingCharged matches 1.. run function survivalotfittest:item/weapon/halberd/swing/set_direction

execute as @e[type=marker,tag=Choco.SotF.Temp,sort=nearest,limit=1] store result storage sotf:halberd_impact temporary double 1 run scoreboard players get @s Choco.SotF.Halberd.SwingDamage
data modify storage sotf:halberd_impact temporary set string storage sotf:halberd_impact temporary 0 -1

tag @s add Choco.SotF.Deal_Damage
execute as @e[type=marker,tag=Choco.SotF.Temp,sort=nearest,limit=1] at @s run function survivalotfittest:item/weapon/halberd/swing/swipe
tag @s remove Choco.SotF.Deal_Damage

kill @e[type=marker,tag=Choco.SotF.Temp,sort=nearest,limit=1]

scoreboard players set @s Choco.SotF.Halberd.SwingCharged -1