# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 1200
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle smoke ^-0.625 ^-0.325 ^1.1 0 0 0 0.025 10 force @s
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle trial_spawner_detection ^-0.625 ^-0.325 ^1.1 0 0 0 0.025 10 force @s


playsound minecraft:entity.illusioner.prepare_mirror player @a ~ ~ ~ 2 0.5
playsound minecraft:entity.illusioner.prepare_mirror player @a ~ ~ ~ 2 0.7
playsound minecraft:entity.illusioner.prepare_mirror player @a ~ ~ ~ 2 0.9
playsound minecraft:entity.illusioner.prepare_mirror player @a ~ ~ ~ 2 1.1
playsound minecraft:entity.illusioner.cast_spell player @a ~ ~ ~ 2 1

particle flash ~ ~0.85 ~ 0 0 0 0 2 force

summon item_display ~ ~0.85 ~ {teleport_duration:2,Tags:["Choco.SotF.PlayerShield","Choco.SotF.Magic.StoneShield","Choco.SotF.Magic","Choco.SotF.0","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,2f,0.25f]},item:{id:"minecraft:cobblestone",count:1}}
summon item_display ~ ~0.85 ~ {teleport_duration:2,Tags:["Choco.SotF.PlayerShield","Choco.SotF.Magic.StoneShield","Choco.SotF.Magic","Choco.SotF.90","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,2f,0.25f]},item:{id:"minecraft:cobblestone",count:1}}
summon item_display ~ ~0.85 ~ {teleport_duration:2,Tags:["Choco.SotF.PlayerShield","Choco.SotF.Magic.StoneShield","Choco.SotF.Magic","Choco.SotF.180","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,2f,0.25f]},item:{id:"minecraft:cobblestone",count:1}}
summon item_display ~ ~0.85 ~ {teleport_duration:2,Tags:["Choco.SotF.PlayerShield","Choco.SotF.Magic.StoneShield","Choco.SotF.Magic","Choco.SotF.270","Choco.SotF.Temp"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,2f,0.25f]},item:{id:"minecraft:cobblestone",count:1}}

tag @s add Choco.SotF.Temp

execute as @e[type=item_display,tag=Choco.SotF.Magic.StoneShield,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @p[tag=Choco.SotF.Temp] UUID
tag @e[type=item_display,tag=Choco.SotF.Magic.StoneShield,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
tag @s remove Choco.SotF.Temp