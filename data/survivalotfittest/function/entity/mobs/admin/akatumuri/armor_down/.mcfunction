data merge entity @s {Fire:-1s}

execute if score @s Choco.SotF.tick.1 matches 200 run function survivalotfittest:entity/mobs/admin/akatumuri/armor_down/downed
execute if score @s Choco.SotF.tick.1 matches 1 run function survivalotfittest:entity/mobs/admin/akatumuri/armor_down/recharged

scoreboard players remove @s Choco.SotF.tick.1 1
