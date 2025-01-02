function survivalotfittest:particle/necromancer/teleport
playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1.5 1

rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target] feet
execute at @s rotated ~ 0 if block ^-0.2 ^ ^1 #survivalotfittest:can_through if block ^-0.2 ^1 ^1 #survivalotfittest:can_through run tp @s ^-0.2 ^ ^1
execute at @s rotated ~ 0 if block ^-0.2 ^ ^1 #survivalotfittest:can_through if block ^-0.2 ^1 ^1 #survivalotfittest:can_through run tp @s ^-0.2 ^ ^1
execute at @s rotated ~ 0 if block ^-0.2 ^ ^1 #survivalotfittest:can_through if block ^-0.2 ^1 ^1 #survivalotfittest:can_through run tp @s ^-0.2 ^ ^1
execute at @s rotated ~ 0 if block ^-0.2 ^ ^1 #survivalotfittest:can_through if block ^-0.2 ^1 ^1 #survivalotfittest:can_through run tp @s ^-0.2 ^ ^1
execute at @s rotated ~ 0 if block ^-0.2 ^ ^1 #survivalotfittest:can_through if block ^-0.2 ^1 ^1 #survivalotfittest:can_through run tp @s ^-0.2 ^ ^1
execute at @s rotated ~ 0 if block ^-0.2 ^ ^1 #survivalotfittest:can_through if block ^-0.2 ^1 ^1 #survivalotfittest:can_through run tp @s ^-0.2 ^ ^1
execute at @s rotated ~ 0 if block ^-0.2 ^ ^1 #survivalotfittest:can_through if block ^-0.2 ^1 ^1 #survivalotfittest:can_through run tp @s ^-0.2 ^ ^1
execute at @s rotated ~ 0 if block ^-0.2 ^ ^1 #survivalotfittest:can_through if block ^-0.2 ^1 ^1 #survivalotfittest:can_through run tp @s ^-0.2 ^ ^1
execute at @s rotated ~ 0 if block ^-0.2 ^ ^1 #survivalotfittest:can_through if block ^-0.2 ^1 ^1 #survivalotfittest:can_through run tp @s ^-0.2 ^ ^1
execute at @s rotated ~ 0 if block ^-0.2 ^ ^1 #survivalotfittest:can_through if block ^-0.2 ^1 ^1 #survivalotfittest:can_through run tp @s ^-0.2 ^ ^1
execute at @s rotated ~ 0 if block ^-0.2 ^ ^1 #survivalotfittest:can_through if block ^-0.2 ^1 ^1 #survivalotfittest:can_through run tp @s ^-0.2 ^ ^1
execute at @s rotated ~ 0 if block ^-0.2 ^ ^1 #survivalotfittest:can_through if block ^-0.2 ^1 ^1 #survivalotfittest:can_through run tp @s ^-0.2 ^ ^1

execute at @s run function survivalotfittest:particle/necromancer/teleport
execute at @s run playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1.5 1