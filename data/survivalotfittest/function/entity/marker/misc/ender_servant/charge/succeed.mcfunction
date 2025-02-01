execute if score @s Choco.SotF.Tick.0 matches 60 run playsound block.bell.resonate hostile @a ~ ~ ~ 3 1.0
execute if score @s Choco.SotF.Tick.0 matches 90 run playsound block.bell.resonate hostile @a ~ ~ ~ 3 0.7
execute if score @s Choco.SotF.Tick.0 matches 120 run playsound block.bell.resonate hostile @a ~ ~ ~ 3 0.4
execute if score @s Choco.SotF.Tick.0 matches 60 run particle flash ~ ~ ~ 0 0 0 0 10 force
execute if score @s Choco.SotF.Tick.0 matches 60 run particle end_rod ~ ~ ~ 0 0 0 0.3 100 force

execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:entity/marker/misc/ender_servant/charge/end

execute if score @s Choco.SotF.Tick.0 matches 60 run function survivalotfittest:particle/impact_smoke {particle:reverse_portal,scale:10}
execute if score @s Choco.SotF.Tick.0 matches 90 run function survivalotfittest:particle/impact_smoke {particle:reverse_portal,scale:10}
execute if score @s Choco.SotF.Tick.0 matches 90 run function survivalotfittest:particle/impact_smoke {particle:reverse_portal,scale:20}
execute if score @s Choco.SotF.Tick.0 matches 120 run function survivalotfittest:particle/impact_smoke {particle:reverse_portal,scale:10}
execute if score @s Choco.SotF.Tick.0 matches 120 run function survivalotfittest:particle/impact_smoke {particle:reverse_portal,scale:20}
execute if score @s Choco.SotF.Tick.0 matches 120 run function survivalotfittest:particle/impact_smoke {particle:reverse_portal,scale:30}

execute if score @s Choco.SotF.Tick.0 matches 60 run function survivalotfittest:particle/impact_smoke {particle:end_rod,scale:20}
execute if score @s Choco.SotF.Tick.0 matches 60 run function survivalotfittest:particle/impact_smoke {particle:end_rod,scale:30}
execute if score @s Choco.SotF.Tick.0 matches 60 run function survivalotfittest:particle/impact_smoke {particle:end_rod,scale:40}
execute if score @s Choco.SotF.Tick.0 matches 60 run function survivalotfittest:particle/impact_smoke {particle:end_rod,scale:50}
execute if score @s Choco.SotF.Tick.0 matches 60 run function survivalotfittest:particle/impact_smoke {particle:end_rod,scale:60}