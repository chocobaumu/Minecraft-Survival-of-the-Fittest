# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 200
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle flame ^-0.625 ^-0.325 ^1.1 0 0 0 0.025 10 force @s



# 効果
playsound entity.blaze.shoot player @a ~ ~ ~ 1 0.75
playsound entity.blaze.shoot player @a ~ ~ ~ 1 0.5
playsound entity.breeze.shoot player @a ~ ~ ~ 1 0.5
playsound entity.breeze.shoot player @a ~ ~ ~ 1 0.75

execute anchored eyes run summon item_display ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.LavaSplatter","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:magma_block",count:1}}
execute anchored eyes run summon item_display ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.LavaSplatter","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:magma_block",count:1}}
execute anchored eyes run summon item_display ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.LavaSplatter","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:magma_block",count:1}}
tag @s add Choco.SotF.Temp
execute as @s rotated as @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @e[type=item_display,tag=Choco.SotF.Magic.LavaSplatter,tag=Choco.SotF.Temp,distance=..6] at @s rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @e[type=item_display,tag=Choco.SotF.Magic.LavaSplatter,tag=Choco.SotF.Temp,distance=..6] at @s run data modify entity @s data.Owner set from entity @p[tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @e[type=item_display,tag=Choco.SotF.Magic.LavaSplatter,tag=Choco.SotF.Temp,distance=..6] remove Choco.SotF.Temp
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill