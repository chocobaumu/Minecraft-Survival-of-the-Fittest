# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 700
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle enchant ^-0.625 ^-0.325 ^1.1 0 0 0 1 100 force @s


# 効果
playsound entity.illusioner.prepare_mirror player @a ~ ~ ~ 1 1.5
playsound entity.illusioner.prepare_mirror player @a ~ ~ ~ 1 1.7
playsound block.trial_spawner.spawn_mob player @a ~ ~ ~ 1 1.5
playsound block.trial_spawner.spawn_mob player @a ~ ~ ~ 1 1.7

particle witch ~ ~0.85 ~ 1 1 1 1 50 normal

execute at @s anchored eyes positioned ^1 ^1 ^-2 run function survivalotfittest:summon/mobs/heating_bug
execute at @s anchored eyes positioned ^ ^1.5 ^-3 run function survivalotfittest:summon/mobs/heating_bug
execute at @s anchored eyes positioned ^-1 ^1 ^-2 run function survivalotfittest:summon/mobs/heating_bug