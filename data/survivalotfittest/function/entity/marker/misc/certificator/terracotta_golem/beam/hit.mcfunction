particle end_rod ~ ~ ~ 0 0 0 0.1 5 force
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] run damage @s 5 generic
function survivalotfittest:internal/kill