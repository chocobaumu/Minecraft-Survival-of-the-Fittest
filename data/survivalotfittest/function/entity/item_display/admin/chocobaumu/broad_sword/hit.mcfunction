particle lava ~ ~ ~ 0 0 0 0 5 normal
particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0.05 5 normal
particle explosion ~ ~ ~ 0 0 0 0 1 normal

playsound item.shield.break hostile @a ~ ~ ~ 1 0.5

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0] run damage @s 13 survivalotfittest:projectile

execute at @s positioned ~ ~ ~ run function survivalotfittest:internal/smash/
execute at @s positioned ~1 ~ ~ run function survivalotfittest:internal/smash/
execute at @s positioned ~-1 ~ ~ run function survivalotfittest:internal/smash/
execute at @s positioned ~ ~ ~1 run function survivalotfittest:internal/smash/
execute at @s positioned ~ ~ ~-1 run function survivalotfittest:internal/smash/

function survivalotfittest:internal/kill