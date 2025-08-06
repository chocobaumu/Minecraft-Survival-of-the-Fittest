execute if score @s Choco.SotF.Tick.0 matches ..9 run particle squid_ink ~ ~ ~ 0 0 0 0 1 force
execute if score @s Choco.SotF.Tick.0 matches 10 run particle squid_ink ~ ~ ~ 0 0 0 0.5 100 force
execute if score @s Choco.SotF.Tick.0 matches 10.. run particle squid_ink ~ ~ ~ 0.3 0.3 0.3 0.01 10 force

execute if score @s Choco.SotF.Tick.0 matches 10.. positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!creative,gamemode=!spectator,dx=0] run damage @s 1 generic_kill
execute if score @s Choco.SotF.Tick.0 matches 10.. positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] run function survivalotfittest:entity/marker/misc/magic/null_projection/mob_damage

tp @s ^ ^ ^0.05
execute if score @s Choco.SotF.Tick.0 matches ..9 at @s run tp @s ^ ^ ^0.15