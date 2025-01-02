#被ダメ音
execute if score @s Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:entity/mobs/frost/damaged_sound

#氷の息
scoreboard players add @s Choco.SotF.ScoreStorage.0 0
execute if entity @e[tag=Choco.SotF.Zombie_Target,distance=..6] if score @s Choco.SotF.ScoreStorage.0 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.0 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. run function survivalotfittest:entity/mobs/frost/breath