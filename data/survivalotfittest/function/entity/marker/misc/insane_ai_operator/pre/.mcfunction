scoreboard players set @s Choco.SotF.ScoreStorage.0 128

execute at @s rotated as @s run function survivalotfittest:entity/marker/misc/insane_ai_operator/pre/procceed

execute at @s if entity @e[tag=Choco.SotF.Mobs,distance=..1.5] as @n[tag=Choco.SotF.Mobs,distance=..1.5] at @s anchored eyes rotated ~ 0 run particle dust{color:[1.0, 0.0, 0.0],scale:0.5} ^ ^1 ^ 0.05 0.05 0.05 0 10 force
execute at @s unless entity @e[tag=Choco.SotF.Mobs,distance=..1.5] run particle dust{color:[1.0, 0.0, 0.0],scale:0.5} ~ ~ ~ 0.05 0.05 0.05 0 10 force

function survivalotfittest:internal/kill