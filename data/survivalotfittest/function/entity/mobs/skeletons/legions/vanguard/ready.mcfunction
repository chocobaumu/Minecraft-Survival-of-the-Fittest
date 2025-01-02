execute if entity @e[type=arrow,scores={Choco.SotF.ScoreStorage.0=0},distance=..4] run scoreboard players set @s Choco.SotF.Tick.0 1
execute if entity @e[type=spectral_arrow,scores={Choco.SotF.ScoreStorage.0=0},distance=..4] run scoreboard players set @s Choco.SotF.Tick.0 1
execute if entity @e[type=trident,scores={Choco.SotF.ScoreStorage.0=0},distance=..4] run scoreboard players set @s Choco.SotF.Tick.0 1
execute if entity @e[type=snowball,distance=..4] run scoreboard players set @s Choco.SotF.Tick.0 1
execute if entity @e[type=egg,distance=..4] run scoreboard players set @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 0 if entity @e[tag=Choco.SotF.Enemies_Target,distance=..6] run scoreboard players set @s Choco.SotF.Tick.0 1