scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 facing entity @e[tag= Choco.SotF.Zombie_Target,sort=nearest,limit=1] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~

#2tickに1回しか進みません
scoreboard players add @s Choco.SotF.tick.1 1
execute at @s rotated as @s if score @s Choco.SotF.tick.1 matches 1 at @s run function survivalotfittest:entity/marker/misc/conjurer_fang/proceed
execute if score @s Choco.SotF.tick.1 matches 2.. run scoreboard players set @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.Tick.0 matches 50.. run function survivalotfittest:internal/kill

#方向調整
execute at @s run function survivalotfittest:entity/marker/misc/conjurer_fang/changing_direction