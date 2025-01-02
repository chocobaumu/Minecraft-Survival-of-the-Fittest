particle explosion ~ ~ ~ 0 0 0 5 10 normal
particle lava ~ ~ ~ 0.5 0.5 0.5 5 10 normal

playsound entity.generic.explode hostile @a ~ ~ ~ 2.5 2

execute as @e[tag=!Choco.SotF.BombGuardian,distance=..1] run damage @s 20 explosion
execute as @e[tag=!Choco.SotF.BombGuardian,distance=..2] run damage @s 16 explosion
execute as @e[tag=!Choco.SotF.BombGuardian,distance=..3] run damage @s 12 explosion
execute as @e[tag=!Choco.SotF.BombGuardian,distance=..4] run damage @s 8 explosion
execute as @e[tag=!Choco.SotF.BombGuardian,distance=..5] run damage @s 4 explosion

function survivalotfittest:internal/kill