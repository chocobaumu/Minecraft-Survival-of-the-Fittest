# CT
scoreboard players set @s Choco.SotF.ArtifactOfArmor.CT 1200

# エフェクト
effect give @s speed 10 2
effect give @s mining_fatigue 10 2
effect give @s strength 10 2

# パーティクル
particle trial_spawner_detection ~ ~0.85 ~ 0.25 0.55 0.25 0 10 normal
particle poof ~ ~0.85 ~ 0.25 0.55 0.25 0 10 normal

# サウンド
playsound block.anvil.destroy player @a ~ ~ ~ 2 0.5 0
playsound block.anvil.destroy player @a ~ ~ ~ 2 0.8 0
playsound block.anvil.destroy player @a ~ ~ ~ 2 1.1 0
playsound block.beacon.power_select player @a ~ ~ ~ 2 0.5 0
playsound block.beacon.power_select player @a ~ ~ ~ 2 0.8 0
playsound block.beacon.power_select player @a ~ ~ ~ 2 1.1 0