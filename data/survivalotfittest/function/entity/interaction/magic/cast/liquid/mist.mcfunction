# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 100
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle poof ^-0.625 ^-0.325 ^1.1 0.1 0.1 0.1 0.025 10 force @s


# 効果
playsound block.fire.extinguish player @a ~ ~ ~ 1 1.50
playsound block.fire.extinguish player @a ~ ~ ~ 1 1.25
playsound block.fire.extinguish player @a ~ ~ ~ 1 1.00
playsound block.fire.extinguish player @a ~ ~ ~ 1 0.75


execute at @s run summon item_display ~ ~ ~ {teleport_duration:2,Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Mist"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]},item:{id:"minecraft:white_concrete",count:1}}
execute at @s run summon item_display ~ ~ ~ {teleport_duration:2,Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Mist","Choco.SotF.Reverse"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]},item:{id:"minecraft:white_concrete",count:1}}
effect give @s invisibility 7 0