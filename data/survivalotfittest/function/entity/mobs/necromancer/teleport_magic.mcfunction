function survivalotfittest:particle/necromancer/teleport
playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1.5 1

execute at @e[tag=Choco.SotF.Enemies_Target,sort=random,limit=1] run tp @s ~ ~ ~
execute at @s rotated as @n[tag=Choco.SotF.Enemies_Target] rotated ~ 0 if block ^ ^ ^-1 #survivalotfittest:can_through if block ^ ^1 ^-1 #survivalotfittest:can_through run tp @s ^ ^ ^-1
execute at @s rotated as @n[tag=Choco.SotF.Enemies_Target] rotated ~ 0 if block ^ ^ ^-1 #survivalotfittest:can_through if block ^ ^1 ^-1 #survivalotfittest:can_through run tp @s ^ ^ ^-1

execute at @s run function survivalotfittest:particle/necromancer/teleport
execute at @s run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1.5 1