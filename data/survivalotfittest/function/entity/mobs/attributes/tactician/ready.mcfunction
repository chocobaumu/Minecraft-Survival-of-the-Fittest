execute as @s on target run tag @s add Choco.SotF.Target

execute if entity @e[type=tnt,tag=!Choco.SotF.Custom,distance=..6] run function survivalotfittest:entity/mobs/attributes/tactician/place_tnt
execute if entity @e[tag=Choco.SotF.Target,distance=..3] run function survivalotfittest:entity/mobs/attributes/tactician/place_tnt

function survivalotfittest:entity/mobs/piglin/nightmare/special/tnt_prioritty

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target