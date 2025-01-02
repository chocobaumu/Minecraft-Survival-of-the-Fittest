execute positioned ^ ^ ^0.5 if block ^ ^ ^ #survivalotfittest:chainsaw_destroyable run function survivalotfittest:entity/marker/misc/chainsaw/destroy

particle item{item:chain} ~ ~ ~ 0 0 0 0.1 1 normal

data modify storage sotf:weapon temp set from entity @s data.Owner
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/chainsaw/damage with storage sotf:weapon

function survivalotfittest:internal/kill