scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/magic/wind_stake/init

execute at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/wind_stake/procceed
execute unless entity @s[tag=Choco.SotF.AlreadyHit] at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/wind_stake/procceed

execute if score @s Choco.SotF.Tick.0 >= @s Choco.SotF.Particle.Movement run function survivalotfittest:internal/kill