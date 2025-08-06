# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 200
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle smoke ^-0.625 ^-0.325 ^1.1 0 0 0 0.025 10 force @s


# 効果

playsound block.anvil.destroy player @a ~ ~ ~ 1.5 0.5
playsound block.anvil.destroy player @a ~ ~ ~ 1.5 0.85
playsound block.beacon.deactivate player @a ~ ~ ~ 1.5 0.5
playsound block.beacon.deactivate player @a ~ ~ ~ 1.5 0.85
playsound minecraft:block.respawn_anchor.set_spawn player @a ~ ~ ~ 1.5 1.25

particle block{block_state:stone} ~ ~0.85 ~ 0.25 0.55 0.25 0 100 normal
particle trial_spawner_detection ~ ~0.85 ~ 0.25 0.55 0.25 0 20 normal

effect give @s strength 10 0
effect give @s resistance 10 0