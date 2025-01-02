particle explosion ~ ~ ~ 1.0 0.1 1.0 0.5 5 normal
particle campfire_cosy_smoke ~ ~ ~ 1.0 0.2 1.0 0.01 1 normal

execute rotated ~ 0 at @s positioned ^1 ^ ^ run function survivalotfittest:entity/marker/misc/admin/chocobaumu/great_sword/checking
execute rotated ~ 0 at @s positioned ^ ^ ^ run function survivalotfittest:entity/marker/misc/admin/chocobaumu/great_sword/checking
execute rotated ~ 0 at @s positioned ^-1 ^ ^ run function survivalotfittest:entity/marker/misc/admin/chocobaumu/great_sword/checking
execute rotated ~ 0 at @s positioned ^1 ^ ^1 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/great_sword/checking
execute rotated ~ 0 at @s positioned ^ ^ ^1 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/great_sword/checking
execute rotated ~ 0 at @s positioned ^-1 ^ ^1 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/great_sword/checking
execute rotated ~ 0 at @s positioned ^1 ^ ^-1 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/great_sword/checking
execute rotated ~ 0 at @s positioned ^ ^ ^-1 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/great_sword/checking
execute rotated ~ 0 at @s positioned ^-1 ^ ^-1 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/great_sword/checking

execute at @s rotated ~ 0 run tp @s ^ ^ ^1

execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:internal/kill

execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:internal/kill