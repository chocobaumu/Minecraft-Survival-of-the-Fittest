scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/marker/misc/necromancer/summon/zombie_swarm/init

execute rotated as @s if score @s Choco.SotF.Tick.0 matches ..50 run rotate @s ~1.5 ~
execute rotated as @s if score @s Choco.SotF.Tick.0 matches ..56 run rotate @s ~1.5 ~
execute rotated as @s if score @s Choco.SotF.Tick.0 matches ..62 run rotate @s ~1.5 ~
execute rotated as @s if score @s Choco.SotF.Tick.0 matches ..68 run rotate @s ~1.5 ~
execute rotated as @s if score @s Choco.SotF.Tick.0 matches ..80 run rotate @s ~1.5 ~
execute rotated as @s run function survivalotfittest:particle/necromancer/huge_magic

execute if score @s Choco.SotF.Tick.0 matches 50 run function survivalotfittest:entity/marker/misc/necromancer/summon/zombie_swarm/summon

execute if score @s Choco.SotF.Tick.0 matches 100.. run particle large_smoke ~ ~ ~ 1 0 1 0 50 force
execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill