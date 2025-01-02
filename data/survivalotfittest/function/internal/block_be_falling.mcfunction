execute if entity @s[type=marker,tag=Choco.SotF.HurricaneDestroying] run particle campfire_cosy_smoke ~ ~ ~ 0.1 0.1 0.1 0.1 10 force

setblock ~ ~ ~ air destroy

execute as @n[type=item] at @s run data modify storage sotf:falling_block block set string entity @s Item.id
execute if entity @n[type=item,distance=..1] align xyz positioned ~0.5 ~0.05 ~0.5 run function survivalotfittest:internal/summon_falling_block with storage sotf:falling_block

kill @n[type=item]