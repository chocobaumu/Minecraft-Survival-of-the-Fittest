execute as @s on passengers as @s run function survivalotfittest:internal/kill

function survivalotfittest:summon/misc/admin/aotumuri/water_impact

execute positioned ~-1 ~-1 ~-1 as @e[type=skeleton,tag=Choco.SotF.Akatumuri,dx=2,dy=2,dz=2] run scoreboard players set @s Choco.SotF.tick.1 200

function survivalotfittest:internal/kill