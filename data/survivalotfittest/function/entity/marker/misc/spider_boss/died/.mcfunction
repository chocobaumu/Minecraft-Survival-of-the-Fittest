scoreboard players add @s Choco.SotF.Tick.0 1

execute as @s on vehicle as @s on passengers as @s run scoreboard players set @s Choco.SotF.Tick.0 0

execute if score @s Choco.SotF.Tick.0 matches 2.. run function survivalotfittest:internal/kill
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run particle squid_ink ~ ~-1 ~ 0 0 0 1 1000 force
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run particle flash ~ ~-1 ~ 0.25 0.25 0.25 0 5 force
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run playsound entity.spider.death hostile @a ~ ~ ~ 5 0.5

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:summon/misc/boss_exp {ExpAmount:300}