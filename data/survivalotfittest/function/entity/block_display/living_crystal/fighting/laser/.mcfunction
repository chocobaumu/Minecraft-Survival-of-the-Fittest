particle dust{color:[0.325,1.000,0.220],scale:1} ~ ~ ~ 5 0.1 0.1 0 50 force
particle dust{color:[0.325,1.000,0.220],scale:1} ~ ~ ~ 0.1 5 0.1 0 50 force
particle dust{color:[0.325,1.000,0.220],scale:1} ~ ~ ~ 0.1 0.1 5 0 50 force
particle flash ~ ~ ~ 0 0 0 0 1 force

execute if score @s Choco.SotF.tick.1 matches 420.. run particle dust{color:[0.325,1.000,0.220],scale:1.5} ~ ~ ~ 7 0.2 0.2 0 50 force
execute if score @s Choco.SotF.tick.1 matches 420.. run particle dust{color:[0.325,1.000,0.220],scale:1.5} ~ ~ ~ 0.2 7 0.2 0 50 force
execute if score @s Choco.SotF.tick.1 matches 420.. run particle dust{color:[0.325,1.000,0.220],scale:1.5} ~ ~ ~ 0.2 0.2 7 0 50 force

execute if score @s Choco.SotF.tick.1 matches 440.. run particle dust{color:[0.325,1.000,0.220],scale:1.5} ~ ~ ~ 10 0.3 0.3 0 50 force
execute if score @s Choco.SotF.tick.1 matches 440.. run particle dust{color:[0.325,1.000,0.220],scale:1.5} ~ ~ ~ 0.3 10 0.3 0 50 force
execute if score @s Choco.SotF.tick.1 matches 440.. run particle dust{color:[0.325,1.000,0.220],scale:1.5} ~ ~ ~ 0.3 0.3 10 0 50 force

execute if score @s Choco.SotF.tick.1 matches 460.. run summon marker ~ ~ ~ {Tags:["Choco.SotF.LivingCrystal.Laser"]}
execute if score @s Choco.SotF.tick.1 matches 460.. run particle flash ~ ~ ~ 0 0 0 0 10 force
execute if score @s Choco.SotF.tick.1 matches 460.. run particle dust{color:[0.325,1.000,0.220],scale:1.5} ~ ~ ~ 2 2 2 0 50 force

execute if score @s Choco.SotF.tick.1 matches 400 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 0.5
execute if score @s Choco.SotF.tick.1 matches 410 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 0.7
execute if score @s Choco.SotF.tick.1 matches 420 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 0.9
execute if score @s Choco.SotF.tick.1 matches 430 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.1
execute if score @s Choco.SotF.tick.1 matches 440 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.3
execute if score @s Choco.SotF.tick.1 matches 450 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.5
execute if score @s Choco.SotF.tick.1 matches 460 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.7
execute if score @s Choco.SotF.tick.1 matches 405 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 0.5
execute if score @s Choco.SotF.tick.1 matches 415 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 0.7
execute if score @s Choco.SotF.tick.1 matches 425 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 0.9
execute if score @s Choco.SotF.tick.1 matches 435 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.1
execute if score @s Choco.SotF.tick.1 matches 445 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.3
execute if score @s Choco.SotF.tick.1 matches 455 run playsound entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 3 1.5
execute if score @s Choco.SotF.tick.1 matches 460.. run scoreboard players set @s Choco.SotF.tick.1 0