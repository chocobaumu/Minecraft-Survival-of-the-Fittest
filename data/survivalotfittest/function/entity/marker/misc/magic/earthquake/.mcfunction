execute as @s at @s run rotate @s facing entity @n[type=!marker,tag=Choco.SotF.Temp] feet
execute as @s rotated as @s run rotate @s ~ 0

scoreboard players add @s Choco.SotF.ScoreStorage.0 40
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/earthquake/procceed

function survivalotfittest:internal/kill