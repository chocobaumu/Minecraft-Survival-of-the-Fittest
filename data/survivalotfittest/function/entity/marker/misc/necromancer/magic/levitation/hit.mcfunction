playsound entity.shulker_bullet.hit hostile @a ~ ~ ~ 1 1
particle end_rod ~ ~ ~ 0 0 0 0.1 10 force
particle explosion ~ ~ ~ 0 0 0 0 1 force

execute positioned ~-0.5 ~-0.5 ~-0.5 as @n[tag=Choco.SotF.Enemies_Target,dx=0] run effect give @s levitation 3 1

function survivalotfittest:internal/kill