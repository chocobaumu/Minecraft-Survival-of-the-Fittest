# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 400
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle rain ^-0.625 ^-0.325 ^1.1 0.1 0.1 0.1 0.025 10 force @s


# 効果
playsound item.bucket.empty player @a ~ ~ ~ 1 1.5
playsound entity.player.splash player @a ~ ~ ~ 1 1.5

scoreboard players set @s Choco.SotF.Thirst.Timer 0
execute at @s run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 farmland[moisture=7] replace farmland
execute at @s run fill 3 ~1 ~1 ~-3 ~-1 ~-1 farmland[moisture=7] replace farmland
execute at @s run fill 1 ~3 ~1 ~-1 ~-3 ~-1 farmland[moisture=7] replace farmland
execute at @s run fill 1 ~1 ~3 ~-1 ~-1 ~-3 farmland[moisture=7] replace farmland
execute at @s run particle rain ~ ~0.3 ~ 2 0 2 0 300 normal
execute at @s run particle dripping_water ~ ~0.3 ~ 2 0 2 0 300 normal