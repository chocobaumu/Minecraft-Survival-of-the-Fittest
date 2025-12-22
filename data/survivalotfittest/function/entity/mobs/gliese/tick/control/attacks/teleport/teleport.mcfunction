execute at @s run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 2 0.8 0
execute at @s run particle squid_ink ~ ~3 ~ 2 2 2 0 1000 normal

execute positioned ^ ^ ^-7 if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision run tp @s ^ ^ ^
execute positioned ^ ^ ^7 if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision run tp @s ^ ^ ^
execute positioned as @n[tag=Choco.SotF.Target,distance=..64] positioned ^ ^ ^-7 if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision run tp @s ^ ^ ^
execute positioned as @n[tag=Choco.SotF.Target,distance=..64] positioned ^-7 ^ ^ if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision run tp @s ^ ^ ^
execute positioned as @n[tag=Choco.SotF.Target,distance=..64] positioned ^7 ^ ^ if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision run tp @s ^ ^ ^
execute positioned as @n[tag=Choco.SotF.Target,distance=..64] positioned ^ ^ ^7 if function survivalotfittest:entity/mobs/gliese/tick/control/get/collision run tp @s ^ ^ ^

execute at @s run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 2 0.8 0
execute at @s run particle squid_ink ~ ~2 ~ 2 2 2 0 1000 normal
