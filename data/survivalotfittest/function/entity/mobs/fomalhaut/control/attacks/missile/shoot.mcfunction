# サウンド
playsound minecraft:entity.firework_rocket.large_blast hostile @a ~ ~ ~ 3 0.5 0
playsound minecraft:entity.firework_rocket.large_blast hostile @a ~ ~ ~ 3 0.55 0
playsound minecraft:entity.firework_rocket.large_blast hostile @a ~ ~ ~ 3 0.6 0
playsound minecraft:entity.firework_rocket.large_blast hostile @a ~ ~ ~ 3 0.65 0
playsound minecraft:entity.firework_rocket.large_blast hostile @a ~ ~ ~ 3 0.7 0

playsound minecraft:entity.breeze.shoot hostile @a ~ ~ ~ 3 0.5 0
playsound minecraft:entity.breeze.shoot hostile @a ~ ~ ~ 3 0.55 0
playsound minecraft:entity.breeze.shoot hostile @a ~ ~ ~ 3 0.6 0
playsound minecraft:entity.breeze.shoot hostile @a ~ ~ ~ 3 0.65 0
playsound minecraft:entity.breeze.shoot hostile @a ~ ~ ~ 3 0.7 0

# パーティクル
particle flash ~ ~ ~ 0 0 0 0 3 force
particle lava ~ ~ ~ 0.1 0.1 0.1 0 10 force
particle explosion ~ ~ ~ 0 0 0 5 10 force

# ミサイルを召喚
summon marker ~ ~ ~ {Tags:["Choco.SotF.Fomalhaut.Missile","Choco.SotF.Temp"]}

# ターゲットとオーナー設定
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Fomalhaut.Missile,tag=Choco.SotF.Temp,distance=..16] at @s facing entity @n[tag=Choco.SotF.Target,distance=..64] feet run rotate @s ~ -90
execute as @n[type=marker,tag=Choco.SotF.Fomalhaut.Missile,tag=Choco.SotF.Temp,distance=..16] at @s run data modify entity @s data.Target set from entity @n[tag=Choco.SotF.Target,distance=..64] UUID
execute as @n[type=marker,tag=Choco.SotF.Fomalhaut.Missile,tag=Choco.SotF.Temp,distance=..16] at @s run data modify entity @s data.Owner set from entity @n[type=slime,tag=Choco.SotF.Fomalhaut,distance=..64] UUID
tag @n[type=marker,tag=Choco.SotF.Fomalhaut.Missile,tag=Choco.SotF.Temp,distance=..16] remove Choco.SotF.Temp
tag @s remove Choco.SotF.Temp

# 消費
execute on passengers if entity @s[tag=Choco.SotF.Fomalhaut,type=slime] run scoreboard players remove @s Choco.SotF.ScoreStorage.5 1