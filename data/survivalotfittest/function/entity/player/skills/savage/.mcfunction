# 乱数取得
execute store result score @s Choco.SotF.Random run random value 1..100

# 60までなら発動処理
execute if score @s Choco.SotF.Random matches ..60 at @s as @n[distance=0.1..6,nbt={HurtTime:10s}] at @s run function survivalotfittest:entity/player/skills/savage/succeed
