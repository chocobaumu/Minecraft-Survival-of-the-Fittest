scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s rotated as @e[type=slime,tag=Choco.SotF.EndCrystal,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~

scoreboard players add @s Choco.SotF.ScoreStorage.2 200
execute at @s rotated as @s at @s run function survivalotfittest:entity/marker/misc/ender_dragon/crystal_whip/proceed

execute if score @s Choco.SotF.Tick.0 matches 2.. run function survivalotfittest:internal/kill
