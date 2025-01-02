execute if score @s Choco.SotF.tick.2 matches 2 run playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 1.5 1
execute if score @s Choco.SotF.tick.2 matches 1..20 run particle dust{color:[0.169, 0.694, 1.000],scale:1} ~ ~2.25 ~ 0.25 0.25 0.25 0 1 force
execute if score @s Choco.SotF.tick.2 matches 1..20 run particle dust{color:[0.169, 0.694, 1.000],scale:1} ~ ~2.25 ~ 0.25 0.25 0.25 0 1 force
execute if score @s Choco.SotF.tick.2 matches 1..20 run particle dust{color:[0.169, 0.694, 1.000],scale:1} ~ ~2.25 ~ 0.25 0.25 0.25 0 1 force

execute if score @s Choco.SotF.tick.2 matches 20 run particle explosion ~ ~0.85 ~ 0 0 0 0 1 force
execute if score @s Choco.SotF.tick.2 matches 20 run particle dust{color:[-100, -100, -100],scale:1} ~ ~0.85 ~ 0.5 0.5 0.5 0 50 force
execute if score @s Choco.SotF.tick.2 matches 20 run particle witch ~ ~0.85 ~ 0.5 0.5 0.5 0 50 force

execute if score @s Choco.SotF.tick.2 matches 20 if data entity @s {OnGround:1b} positioned ~ ~0.85 ~ run summon marker ~ ~ ~ {Tags:["Choco.SotF.UndeadConjurer.Fang"]}