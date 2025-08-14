# tick
scoreboard players add @s Choco.SotF.Tick.0 1

# init
execute if score @s Choco.SotF.Tick.0 matches 1 rotated as @s at @s run function survivalotfittest:entity/marker/misc/fomalhaut/gatling/init

scoreboard players set @s Choco.SotF.ScoreStorage.0 100
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/fomalhaut/gatling/procceed

execute if score @s Choco.SotF.Tick.0 matches 3.. run function survivalotfittest:internal/kill
execute if entity @s[tag=Choco.SotF.AlreadyHit] run function survivalotfittest:internal/kill