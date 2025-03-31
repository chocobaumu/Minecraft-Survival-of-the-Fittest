scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/warden/funnel/init

execute if score @s Choco.SotF.Tick.0 matches 1..10 run function survivalotfittest:entity/marker/misc/warden/funnel/procceed
execute if score @s Choco.SotF.Tick.0 matches 1..10 run function survivalotfittest:entity/marker/misc/warden/funnel/procceed
execute if score @s Choco.SotF.Tick.0 matches 1..10 run function survivalotfittest:entity/marker/misc/warden/funnel/procceed
execute if score @s Choco.SotF.Tick.0 matches 15 run function survivalotfittest:entity/marker/misc/warden/funnel/shoot/ready
execute if score @s Choco.SotF.Tick.0 matches 20 run function survivalotfittest:entity/marker/misc/warden/funnel/shoot/

particle dust{color:[0.078,0.188,0.220],scale:1} ~ ~0.1 ~ 0.05 0.1 0.05 0 3 normal

execute if entity @s[tag=!Choco.SotF.SoulFunnel.Long] if score @s Choco.SotF.Tick.0 matches 40.. run function survivalotfittest:internal/kill

execute if entity @s[tag=Choco.SotF.SoulFunnel.Long] run function survivalotfittest:entity/marker/misc/warden/funnel/long/