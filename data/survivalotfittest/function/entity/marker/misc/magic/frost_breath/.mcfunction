scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/magic/frost_breath/init

execute unless entity @s[tag=Choco.SotF.AlreadyHit] run scoreboard players set @s Choco.SotF.ScoreStorage.0 8
execute unless entity @s[tag=Choco.SotF.AlreadyHit] at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/frost_breath/procceed

execute if score @s Choco.SotF.Tick.0 matches 20.. run function survivalotfittest:internal/kill