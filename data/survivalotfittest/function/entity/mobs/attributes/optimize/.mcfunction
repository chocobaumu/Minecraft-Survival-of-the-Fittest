# 時間経過による経験値入手
scoreboard players add @s Choco.SotF.HardMode.Attributes.Tick.0 1
execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 1 at @s run function survivalotfittest:entity/mobs/attributes/optimize/requires_set
execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 201.. at @s run function survivalotfittest:entity/mobs/attributes/optimize/get_exp {point:1,share:25}
execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 201.. run scoreboard players set @s Choco.SotF.HardMode.Attributes.Tick.0 1

# ダメージによる経験値入手
execute store result score #Nightmare.OptimizeHurtTime Choco.SotF.Data.HurtTime run data get entity @s HurtTime
execute if score @s Choco.SotF.Data.HurtTime matches 9.. at @s run function survivalotfittest:entity/mobs/attributes/optimize/get_exp {point:5,share:50}

# 経験値オーブを吸収
execute at @s if entity @e[type=experience_orb,tag=!Choco.SotF.Custom,distance=..4] run function survivalotfittest:entity/mobs/attributes/optimize/absorb_orbs

# レベルアップ
execute if score @s Choco.SotF.HardMode.Attributes.ScoreStorage.0 >= @s Choco.SotF.HardMode.Attributes.ScoreStorage.1 run function survivalotfittest:entity/mobs/attributes/optimize/leveling_up