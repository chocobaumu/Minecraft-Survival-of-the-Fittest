# パーティクル
particle flash ~ ~ ~ 0 0 0 0 1 force
particle dust_plume ~ ~ ~ 0.1 0.1 0.1 0 3 force
particle campfire_cosy_smoke ~ ~ ~ 0.1 0.1 0.1 0.02 3 force
particle electric_spark ~ ~ ~ 0.1 0.1 0.1 1 3 force

# サウンド
playsound entity.firework_rocket.blast_far hostile @a ^ ^ ^ 3 0.65 0
playsound block.stone.break hostile @a ^ ^ ^ 3 2 0
playsound entity.player.small_fall hostile @a ^ ^ ^ 3 2 0
playsound block.stone.break hostile @a ^ ^ ^ 3 0.5 0
playsound entity.player.small_fall hostile @a ^ ^ ^ 3 0.5 0
playsound entity.firework_rocket.blast_far hostile @a ^ ^ ^ 3 0.5 0
playsound entity.firework_rocket.blast_far hostile @a ^ ^ ^ 3 0.65 0
playsound block.stone.break hostile @a ^ ^ ^ 3 0.5 0
playsound entity.player.small_fall hostile @a ^ ^ ^ 3 0.5 0
playsound block.stone.break hostile @a ^ ^ ^ 3 0.5 0
playsound entity.player.small_fall hostile @a ^ ^ ^ 3 0.5 0
playsound entity.firework_rocket.blast_far hostile @a ^ ^ ^ 3 0.5 0
playsound entity.firework_rocket.large_blast hostile @a ^ ^ ^ 3 0.65 0

# 弾を召喚
summon marker ~ ~ ~ {Tags:["Choco.SotF.Fomalhaut.Gatling_Bullet","Choco.SotF.Temp"]}

# 弾の向きを設定
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Fomalhaut.Gatling_Bullet,tag=Choco.SotF.Temp,distance=..16] at @s rotated as @n[type=item_display,tag=Choco.SotF.Temp] run rotate @s ~ ~5
tag @n[type=marker,tag=Choco.SotF.Fomalhaut.Gatling_Bullet,tag=Choco.SotF.Temp,distance=..16] remove Choco.SotF.Temp
tag @s remove Choco.SotF.Temp