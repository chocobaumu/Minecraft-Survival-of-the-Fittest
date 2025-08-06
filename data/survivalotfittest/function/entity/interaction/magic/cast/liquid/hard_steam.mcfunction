# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 120
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle poof ^-0.625 ^-0.325 ^1.1 0.1 0.1 0.1 0.025 10 force @s


# 効果
playsound block.fire.extinguish player @a ~ ~ ~ 1 1.50
playsound block.fire.extinguish player @a ~ ~ ~ 1 1.25
playsound block.fire.extinguish player @a ~ ~ ~ 1 1.00
playsound block.fire.extinguish player @a ~ ~ ~ 1 0.75
playsound block.fire.extinguish player @a ~ ~ ~ 1 0.50

tag @s add Choco.SotF.Temp
execute at @s run summon item_display ~ ~ ~ {teleport_duration:2,Tags:["Choco.SotF.Temp","Choco.SotF.Magic","Choco.SotF.Magic.Mist","Choco.SotF.HardSteam"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]},item:{id:"minecraft:light_gray_concrete",count:1}}
execute at @s run summon item_display ~ ~ ~ {teleport_duration:2,Tags:["Choco.SotF.Temp","Choco.SotF.Magic","Choco.SotF.Magic.Mist","Choco.SotF.HardSteam","Choco.SotF.Reverse"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]},item:{id:"minecraft:light_gray_concrete",count:1}}
execute as @e[type=item_display,tag=Choco.SotF.HardSteam,tag=Choco.SotF.Temp] run data modify entity @s data.Owner set from entity @p[tag=Choco.SotF.Temp] UUID
tag @e[type=item_display,tag=Choco.SotF.HardSteam,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
tag @s remove Choco.SotF.Temp
