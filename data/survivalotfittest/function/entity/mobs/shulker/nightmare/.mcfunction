scoreboard players add @s Choco.SotF.ScoreStorage.1 0
execute if score @s Choco.SotF.ScoreStorage.1 matches 0 at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..16] run scoreboard players set @s Choco.SotF.ScoreStorage.1 400
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. run function survivalotfittest:entity/mobs/shulker/nightmare/tick

scoreboard players add @s Choco.SotF.HardMode.Attributes.SpawnTick 1
execute if score @s Choco.SotF.HardMode.Attributes.SpawnTick matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14