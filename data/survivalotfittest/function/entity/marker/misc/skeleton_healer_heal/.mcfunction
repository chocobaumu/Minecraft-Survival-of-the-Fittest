scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run particle end_rod ~ ~ ~ 0 10 0 0.05 500 normal

execute rotated as @s run tp @s ~ ~ ~ ~5 0

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/particle {range:1}
execute if score @s Choco.SotF.Tick.0 matches 2 run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/particle {range:1.5}
execute if score @s Choco.SotF.Tick.0 matches 3 run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/particle {range:2}
execute if score @s Choco.SotF.Tick.0 matches 4 run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/particle {range:2.5}
execute if score @s Choco.SotF.Tick.0 matches 5 run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/particle {range:3}
execute if score @s Choco.SotF.Tick.0 matches 6 run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/particle {range:3.5}
execute if score @s Choco.SotF.Tick.0 matches 7 run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/particle {range:4}
execute if score @s Choco.SotF.Tick.0 matches 8 run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/particle {range:4.5}
execute if score @s Choco.SotF.Tick.0 matches 9 run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/particle {range:5}
execute if score @s Choco.SotF.Tick.0 matches 10.. run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/particle {range:5.5}

execute if score @s Choco.SotF.Tick.0 matches 1.. run playsound entity.experience_orb.pickup hostile @a ~ ~ ~ 1 1

execute if score @s Choco.SotF.Tick.0 matches 20.. run function survivalotfittest:entity/marker/misc/skeleton_healer_heal/succeed