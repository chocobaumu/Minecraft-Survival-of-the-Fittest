scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s facing entity @n[tag=Choco.SotF.Enemies_Target] feet run rotate @s ~ 0

execute if score @s Choco.SotF.Tick.0 matches 10 at @s run function survivalotfittest:entity/marker/misc/admin/akatumuri/magic/chasing_procceed

execute if score @s Choco.SotF.Tick.0 matches 40.. run scoreboard players set @s Choco.SotF.Tick.0 0

execute if score @s Choco.SotF.ScoreStorage.0 matches 10.. run function survivalotfittest:internal/kill