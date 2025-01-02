particle explosion ~ ~ ~ 0 0 0 5 10 normal
particle lava ~ ~ ~ 0.5 0.5 0.5 5 10 normal

playsound entity.generic.explode hostile @a ~ ~ ~ 2.5 1

execute as @e[distance=0.1..3] run damage @s 40 explosion
execute as @e[distance=0.1..4] run damage @s 32 explosion
execute as @e[distance=0.1..5] run damage @s 24 explosion
execute as @e[distance=0.1..6] run damage @s 16 explosion
execute as @e[distance=0.1..7] run damage @s 8 explosion

scoreboard players set @s Choco.SotF.GuardianEye.CT 300