# > CT
scoreboard players set @s Choco.SotF.tick.11 300



# 効果
playsound entity.blaze.shoot hostile @a ~ ~ ~ 3 0.75 0
playsound entity.blaze.shoot hostile @a ~ ~ ~ 3 0.5 0
playsound entity.breeze.shoot hostile @a ~ ~ ~ 3 0.5 0
playsound entity.breeze.shoot hostile @a ~ ~ ~ 3 0.75 0

execute anchored eyes run summon item_display ^ ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.LavaSplatter","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:magma_block",count:1}}
execute anchored eyes run summon item_display ^ ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.LavaSplatter","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:magma_block",count:1}}
execute anchored eyes run summon item_display ^ ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.LavaSplatter","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:magma_block",count:1}}
tag @s add Choco.SotF.Temp
execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run tag @s add Choco.SotF.Temp

execute as @s rotated as @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @e[type=item_display,tag=Choco.SotF.Magic.LavaSplatter,tag=Choco.SotF.Temp,distance=..6] rotated as @n[type=item_display,tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @e[type=item_display,tag=Choco.SotF.Magic.LavaSplatter,tag=Choco.SotF.Temp,distance=..6] if entity @e[tag=Choco.SotF.Target,distance=..72] run rotate @s facing entity @n[tag=Choco.SotF.Target] eyes
execute as @e[type=item_display,tag=Choco.SotF.Magic.LavaSplatter,tag=Choco.SotF.Temp,distance=..6] run data modify entity @s data.Owner set from entity @n[tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @e[type=item_display,tag=Choco.SotF.Magic.LavaSplatter,tag=Choco.SotF.Temp,distance=..6] remove Choco.SotF.Temp
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

execute on vehicle if entity @s[type=item_display,tag=aj.fomalhaut.root] run tag @s remove Choco.SotF.Temp
