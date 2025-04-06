particle enchant ~ ~ ~ 0 0 0 1 500 normal
particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0.05 5 normal
particle explosion ~ ~ ~ 0 0 0 0 1 normal

playsound item.shield.break hostile @a ~ ~ ~ 1 0.5
playsound entity.guardian.hurt hostile @a ~ ~ ~ 1 0.5

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0] run damage @s 5 survivalotfittest:projectile
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0] run scoreboard players add @s Choco.SotF.CurseOfSword 1

execute at @s positioned ~ ~ ~ run function survivalotfittest:internal/smash/
execute at @s positioned ~1 ~ ~ run function survivalotfittest:internal/smash/
execute at @s positioned ~-1 ~ ~ run function survivalotfittest:internal/smash/
execute at @s positioned ~ ~ ~1 run function survivalotfittest:internal/smash/
execute at @s positioned ~ ~ ~-1 run function survivalotfittest:internal/smash/

execute at @s unless block ^ ^ ^1 #survivalotfittest:can_through align y run summon marker ~ ~ ~ {Tags:["Choco.SotF.Admin.Chocobaumu.GroundPiercing.Origin"]}

function survivalotfittest:internal/kill