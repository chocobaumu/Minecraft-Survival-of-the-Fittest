particle flame ~ ~ ~ 0 0 0 0.1 10 force

playsound item.shield.break hostile @a ~ ~ ~ 1 0.5

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0] at @s run damage @s 10 survivalotfittest:projectile by @n[type=skeleton,tag=Choco.SotF.Enemies_Target]

function survivalotfittest:internal/kill