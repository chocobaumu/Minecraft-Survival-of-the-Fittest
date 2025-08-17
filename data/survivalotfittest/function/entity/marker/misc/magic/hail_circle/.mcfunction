# tick
scoreboard players add @s Choco.SotF.Tick.0 1

# 回転
execute rotated as @s run rotate @s ~137.5 0

# パーティクル
execute rotated as @s at @s positioned ~ ~0.1 ~ run function survivalotfittest:entity/marker/misc/magic/hail_circle/particle
execute rotated as @s at @s positioned ~ ~10 ~ run function survivalotfittest:entity/marker/misc/magic/hail_circle/particle

# 
execute if score @s Choco.SotF.Tick.0 matches 20.. run scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 3.. run scoreboard players set @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 1 at @s run function survivalotfittest:entity/marker/misc/magic/hail_circle/hail

# 
execute if score @s Choco.SotF.Tick.0 matches 10.. run scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 10 run function survivalotfittest:entity/mobs/attributes/inhale/inhale
execute if score @s Choco.SotF.tick.2 matches 10.. run scoreboard players set @s Choco.SotF.tick.2 0

# kill
execute if score @s Choco.SotF.Tick.0 matches 300.. run function survivalotfittest:internal/kill