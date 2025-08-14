# アニメーション
execute if score @s Choco.SotF.Tick.0 matches 1 run function animated_java:fomalhaut/animations/animation.self_recovery/tween {to_frame: 10, duration: 60}
execute if score @s Choco.SotF.Tick.0 matches 1 run particle explosion ~ ~ ~ 0 0 0 10 10 force
execute if score @s Choco.SotF.Tick.0 matches 1 run particle flash ~ ~ ~ 0 0 0 0 10 force
execute if score @s Choco.SotF.Tick.0 matches 1 run particle explosion_emitter ~ ~ ~ 0 0 0 0 2 force
execute if score @s Choco.SotF.Tick.0 matches 1 run playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.5 0
execute if score @s Choco.SotF.Tick.0 matches 1 run playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.7 0
execute if score @s Choco.SotF.Tick.0 matches 1 run playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.9 0
execute if score @s Choco.SotF.Tick.0 matches 1 run playsound entity.generic.explode hostile @a ~ ~ ~ 3 1.1 0
execute if score @s Choco.SotF.Tick.0 matches 1 run playsound block.beacon.deactivate hostile @a ~ ~ ~ 3 0.5 0
execute if score @s Choco.SotF.Tick.0 matches 1 run playsound block.beacon.deactivate hostile @a ~ ~ ~ 3 0.7 0
execute if score @s Choco.SotF.Tick.0 matches 1 run playsound block.beacon.deactivate hostile @a ~ ~ ~ 3 0.9 0
execute if score @s Choco.SotF.Tick.0 matches 1 run playsound block.beacon.deactivate hostile @a ~ ~ ~ 3 1.1 0


execute if score @s Choco.SotF.Tick.0 matches 100.. at @s run loot spawn ~ ~ ~ loot survivalotfittest:entities/fomalhaut
execute if score @s Choco.SotF.Tick.0 matches 100.. run particle minecraft:poof ~ ~ ~ 2 2 2 0 50 normal
execute if score @s Choco.SotF.Tick.0 matches 100.. on passengers as @s run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill