particle explosion ~ ~ ~ 0 0 0 0 1 force
particle dragon_breath ~ ~ ~ 0 0 0 0.1 100 force
playsound entity.generic.explode hostile @a ~ ~ ~ 2 1
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] run damage @s 7 magic

function survivalotfittest:internal/kill