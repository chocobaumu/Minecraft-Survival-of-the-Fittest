# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 300
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle happy_villager ^-0.625 ^-0.325 ^1.1 0.1 0.1 0.1 0.025 10 force @s


# 効果
playsound block.respawn_anchor.set_spawn player @a ~ ~ ~ 1 1.5
playsound block.respawn_anchor.set_spawn player @a ~ ~ ~ 1 1.7

effect give @s regeneration 3 1


execute at @s run particle heart ~ ~0.85 ~ 1 1 1 0 5 normal
execute at @s run particle entity_effect{color:-15097276} ~ ~0.85 ~ 1 1 1 0 50 normal