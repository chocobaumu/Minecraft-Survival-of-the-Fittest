# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 230
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle flame ^-0.625 ^-0.325 ^1.1 0 0 0 0.025 10 force @s



# 効果
playsound minecraft:entity.illusioner.prepare_blindness player @a ~ ~ ~ 2 0.8
playsound minecraft:entity.illusioner.prepare_blindness player @a ~ ~ ~ 2 0.7
playsound minecraft:entity.illusioner.prepare_blindness player @a ~ ~ ~ 2 0.6
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 2 0.8
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 2 0.7
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 2 0.6

particle explosion ~ ~0.85 ~ 0 0 0 10 10 force
execute at @s positioned ~ ~0.85 ~ rotated ~ 0 run function survivalotfittest:entity/interaction/magic/cast/fire/blaze_impact/particle

execute at @s run summon item_display ~ ~0.85 ~ {teleport_duration:2,Tags:["Choco.SotF.Temp","Choco.SotF.Magic","Choco.SotF.Magic.BlazeImpact"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]},item:{id:"minecraft:magma_block",count:1}}
execute at @s run summon item_display ~ ~0.85 ~ {teleport_duration:2,Tags:["Choco.SotF.Temp","Choco.SotF.Magic","Choco.SotF.Magic.BlazeImpact","Choco.SotF.Reverse"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]},item:{id:"minecraft:orange_stained_glass",count:1}}

tag @s add Choco.SotF.Temp

execute at @s as @e[tag=Choco.SotF.Mobs,distance=0.5..8] at @s run function survivalotfittest:entity/interaction/magic/cast/fire/blaze_impact/affect
execute at @s as @a[gamemode=!creative,gamemode=!spectator,distance=0.5..8] at @s run function survivalotfittest:entity/interaction/magic/cast/fire/blaze_impact/affect

tag @s remove Choco.SotF.Temp