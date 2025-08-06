execute if predicate survivalotfittest:input/foward at @s rotated ~ 0 positioned ^ ^ ^0.2 if block ^ ^ ^0.2 #survivalotfittest:can_through if block ^ ^1 ^0.2 #survivalotfittest:can_through run tp @s ~ ~ ~
execute if predicate survivalotfittest:input/backward at @s rotated ~ 0 positioned ^ ^ ^-0.2 if block ^ ^ ^-0.2 #survivalotfittest:can_through if block ^ ^1 ^-0.2 #survivalotfittest:can_through run tp @s ~ ~ ~
execute if predicate survivalotfittest:input/right at @s rotated ~ 0 positioned ^-0.2 ^ ^ if block ^-0.2 ^ ^ #survivalotfittest:can_through if block ^-0.2 ^1 ^ #survivalotfittest:can_through run tp @s ~ ~ ~
execute if predicate survivalotfittest:input/left at @s rotated ~ 0 positioned ^0.2 ^ ^ if block ^0.2 ^ ^ #survivalotfittest:can_through if block ^0.2 ^1 ^ #survivalotfittest:can_through run tp @s ~ ~ ~
execute if predicate survivalotfittest:input/jump at @s rotated ~ 0 positioned ^ ^0.2 ^ if block ^ ^2.2 ^ #survivalotfittest:can_through run tp @s ~ ~ ~
execute if score @s Choco.SotF.SneakTick matches 1.. at @s rotated ~ 0 positioned ^ ^-0.2 ^ if block ^ ^-0.2 ^ #survivalotfittest:can_through run tp @s ~ ~ ~
