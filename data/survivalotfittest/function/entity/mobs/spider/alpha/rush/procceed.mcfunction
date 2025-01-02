particle cloud ~ ~0.1 ~ 0.15 0 0.15 0 2 normal
execute rotated ~ 0 if block ^ ^ ^1 #survivalotfittest:can_through run tp @s ^ ^ ^1

execute at @s run damage @n[tag=Choco.SotF.Target,distance=..2.2] 10 mob_attack by @s

execute at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1.5 2