execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..6] as @s run function survivalotfittest:entity/item_display/automaton/activate

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 on passengers as @s if score @s Choco.SotF.Data.HurtTime matches 1.. on vehicle as @s run function survivalotfittest:entity/item_display/automaton/activate

scoreboard players add @s Choco.SotF.ScoreStorage.0 1
execute on passengers as @s on vehicle as @s run scoreboard players set @s Choco.SotF.ScoreStorage.0 0
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. run function survivalotfittest:internal/kill