execute as @s on passengers as @s run function survivalotfittest:internal/kill

playsound entity.generic.explode hostile @a ~ ~ ~ 3 1

particle explosion ~ ~ ~ 0 0 0 0 1 force

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Target,dx=0] at @s run damage @s 10 explosion
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Target,dx=0] at @s run effect give @s darkness 10 0

function survivalotfittest:internal/kill