# 乱数取得
execute store result score @s Choco.SotF.Random run random value 1..100

# 25までなら発動処理
tag @s add Choco.SotF.Temp
execute if score @s Choco.SotF.Random matches ..25 at @s as @n[distance=0.1..6,nbt={HurtTime:10s}] at @s run function survivalotfittest:entity/player/skills/pursuit/attack
tag @s remove Choco.SotF.Temp
