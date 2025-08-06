# 乱数取得
execute store result score @s Choco.SotF.Random run random value 1..100

# 50以下なら発動
execute if score @s Choco.SotF.Random matches 1..50 at @s anchored eyes as @n[type=trident,nbt=!{OnGround:1b}] run tag @s add Choco.SotF.ImpalingImpact