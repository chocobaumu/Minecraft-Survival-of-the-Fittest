# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 900
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle happy_villager ^-0.625 ^-0.325 ^1.1 0.1 0.1 0.1 0.025 10 force @s


# 効果
playsound entity.evoker.prepare_summon player @a ~ ~ ~ 1.5 1
playsound entity.evoker.prepare_summon player @a ~ ~ ~ 1.5 1.25
playsound entity.evoker.prepare_summon player @a ~ ~ ~ 1.5 1.5

execute at @s run particle entity_effect{color:-15097276} ~ ~0.85 ~ 1 1 1 0 50 normal

execute at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 wheat[age=7] replace wheat
execute at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 potatoes[age=7] replace potatoes
execute at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 carrots[age=7] replace carrots
execute at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 beetroots[age=3] replace beetroots
execute at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 nether_wart[age=3] replace nether_wart
execute at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 pumpkin_stem[age=7] replace pumpkin_stem
execute at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 melon_stem[age=7] replace melon_stem
execute at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 torchflower replace torchflower_crop
execute at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 pitcher_plant replace pitcher_crop
execute at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 sweet_berry_bush[age=3] replace sweet_berry_bush