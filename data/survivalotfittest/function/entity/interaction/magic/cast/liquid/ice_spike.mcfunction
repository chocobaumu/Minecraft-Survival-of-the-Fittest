# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 300
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle poof ^-0.625 ^-0.325 ^1.1 0.1 0.1 0.1 0.025 10 force @s
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle item{item:ice} ^-0.625 ^-0.325 ^1.1 0.1 0.1 0.1 0.1 10 force @s


# 効果
playsound minecraft:entity.player.hurt_freeze hostile @a ~ ~ ~ 1 2
playsound minecraft:entity.player.hurt_freeze hostile @a ~ ~ ~ 1 1.8
playsound minecraft:entity.player.hurt_freeze hostile @a ~ ~ ~ 1 1.6
playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 1 1.6


execute at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.IceSpikes"]}