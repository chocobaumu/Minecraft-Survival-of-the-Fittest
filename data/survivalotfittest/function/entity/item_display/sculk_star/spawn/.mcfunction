scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1..100 run tp @s ~-1 ~-5 ~
execute if score @s Choco.SotF.Tick.0 matches 1..100 run rotate @s ~34.375 45

execute if score @s Choco.SotF.Tick.0 matches 100 at @s run fill ~ ~ ~ ~ ~1 ~ air destroy
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run particle dust_pillar{block_state:sculk} ~ ~ ~ 1 0 1 0 1000 force
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run particle dust_pillar{block_state:sculk} ~ ~ ~ 2 0 2 0 500 force
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run particle dust_pillar{block_state:sculk} ~ ~ ~ 3 0 3 0 250 force
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run particle dust_pillar{block_state:sculk} ~ ~ ~ 4 0 4 0 125 force
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run particle flash ~ ~ ~ 0 0 0 0 10 force
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run particle glow_squid_ink ~ ~ ~ 0 0 0 1 300 force
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run playsound entity.generic.explode hostile @a ~ ~ ~ 5 0.5
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run playsound entity.generic.explode hostile @a ~ ~ ~ 5 0.7
execute if score @s Choco.SotF.Tick.0 matches 100 at @s run playsound entity.generic.explode hostile @a ~ ~ ~ 5 0.9
execute if score @s Choco.SotF.Tick.0 matches 100 at @s align y rotated ~ 0 run function survivalotfittest:entity/mobs/sculk_star/fight/shockwave

execute if score @s Choco.SotF.Tick.0 matches 160..163 at @s run rotate @s ~-2 ~7
execute if score @s Choco.SotF.Tick.0 matches 220 at @s run rotate @s ~6 ~-21
execute if score @s Choco.SotF.Tick.0 matches 230..249 at @s run rotate @s ~1 ~
execute if score @s Choco.SotF.Tick.0 matches 232..249 at @s run rotate @s ~2 ~
execute if score @s Choco.SotF.Tick.0 matches 234..249 at @s run rotate @s ~3 ~
execute if score @s Choco.SotF.Tick.0 matches 236..249 at @s run rotate @s ~4 ~
execute if score @s Choco.SotF.Tick.0 matches 238..249 at @s run rotate @s ~5 ~
execute if score @s Choco.SotF.Tick.0 matches 240..249 at @s run rotate @s ~6 ~
execute if score @s Choco.SotF.Tick.0 matches 250..295 at @s run rotate @s ~34.375 ~-1
execute if score @s Choco.SotF.Tick.0 matches 296..431 at @s run rotate @s ~34.375 ~

execute if score @s Choco.SotF.Tick.0 matches 250..430 at @s rotated ~ 0 run tp @s ~ ~0.05 ~
execute if score @s Choco.SotF.Tick.0 matches 300..430 at @s rotated ~ 0 run tp @s ^ ^ ^0.1
execute if score @s Choco.SotF.Tick.0 matches 320..430 at @s rotated ~ 0 run tp @s ^ ^ ^0.2
execute if score @s Choco.SotF.Tick.0 matches 340..430 at @s rotated ~ 0 run tp @s ^ ^ ^0.4
execute if score @s Choco.SotF.Tick.0 matches 360..430 at @s rotated ~ 0 run tp @s ^ ^ ^0.8
execute if score @s Choco.SotF.Tick.0 matches 380..430 at @s rotated ~ 0 run tp @s ^ ^ ^0.8

execute if score @s Choco.SotF.Tick.0 matches 431 at @s run rotate @s 0.0 0.0

execute if score @s Choco.SotF.Tick.0 matches 500 at @s run particle glow_squid_ink ~ ~ ~ 1 1 1 0 500 force
execute if score @s Choco.SotF.Tick.0 matches 550 at @s run particle glow_squid_ink ~ ~ ~ 1 1 1 0 500 force
execute if score @s Choco.SotF.Tick.0 matches 590 at @s run particle glow_squid_ink ~ ~ ~ 1 1 1 0 1000 force
execute if score @s Choco.SotF.Tick.0 matches 590 at @s run function survivalotfittest:summon/mobs/bosses/sculk_star
execute if score @s Choco.SotF.Tick.0 matches 590 run function survivalotfittest:internal/kill
