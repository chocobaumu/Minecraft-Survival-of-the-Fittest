effect give @s fire_resistance infinite 0 true

data merge entity @s {Fire:100s}

execute at @s run data modify entity @s AngryAt set from entity @n[tag=Choco.SotF.Enemies_Target,distance=..64] UUID

execute at @s run particle ash ~ ~0.3 ~ 0.2 0.2 0.2 0 10 normal
execute at @s run particle lava ~ ~0.3 ~ 0.2 0.2 0.2 0 1 normal