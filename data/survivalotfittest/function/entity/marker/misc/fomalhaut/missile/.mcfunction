# tick
scoreboard players add @s Choco.SotF.Tick.0 1

# 推進
scoreboard players add @s Choco.SotF.ScoreStorage.0 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 20.. run scoreboard players set @s Choco.SotF.ScoreStorage.0 20
execute if entity @s[tag=Choco.SotF.Fomalhaut.Missile.Slow] if score @s Choco.SotF.ScoreStorage.0 matches 5.. run scoreboard players set @s Choco.SotF.ScoreStorage.0 5
execute if score @s Choco.SotF.Tick.0 matches ..20 run scoreboard players set @s Choco.SotF.ScoreStorage.0 1
scoreboard players operation @s Choco.SotF.ScoreStorage.1 = @s Choco.SotF.ScoreStorage.0
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/fomalhaut/missile/procceed

# 旋回
scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 2.. at @s rotated as @s run function survivalotfittest:entity/marker/misc/fomalhaut/missile/changing_direction with entity @s data

# 爆発
execute if score @s Choco.SotF.Tick.0 matches 50.. run function survivalotfittest:entity/marker/misc/fomalhaut/missile/explode with entity @s data