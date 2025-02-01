particle flash ~ ~ ~ 0 0 0 0 1 force
particle reverse_portal ~ ~ ~ 0 0 0 1 50 force

rotate @s ~ 0

execute rotated as @s rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle:end_rod,scale:10}
execute rotated as @s rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle:end_rod,scale:20}
execute rotated as @s rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle:end_rod,scale:30}
execute rotated as @s rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle:end_rod,scale:40}
execute rotated as @s rotated ~ 0 run function survivalotfittest:particle/impact_smoke {particle:end_rod,scale:50}

execute unless entity @e[type=marker,tag=Choco.SotF.EnderServant.CrystalCharge] run summon marker 0 90 0 {Tags:["Choco.SotF.EnderServant.CrystalCharge"]}
scoreboard players add @e[type=marker,tag=Choco.SotF.EnderServant.CrystalCharge] Choco.SotF.ScoreStorage.0 1
function survivalotfittest:internal/kill

tag @s add Choco.SotF.Killed