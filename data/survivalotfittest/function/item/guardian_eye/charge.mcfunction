particle trial_spawner_detection_ominous ~ ~ ~ 0 0 0 0.2 30 normal
particle end_rod ~ ~ ~ 0 0 0 0.2 30 normal
particle flash ~ ~ ~ 0 0 0 0 3 normal

playsound block.beacon.deactivate hostile @a ~ ~ ~ 2 2
playsound block.beacon.deactivate hostile @a ~ ~ ~ 2 1.8
playsound block.beacon.deactivate hostile @a ~ ~ ~ 2 1.6
playsound entity.squid.squirt hostile @a ~ ~ ~ 2 0.6
playsound entity.squid.squirt hostile @a ~ ~ ~ 2 0.8
playsound entity.squid.squirt hostile @a ~ ~ ~ 2 0.4

summon marker ^ ^ ^ {Tags:["Choco.SotF.ChargeGuardian.Energy","Choco.SotF.Temp","Choco.SotF.Player"]}

rotate @n[type=marker,tag=Choco.SotF.ChargeGuardian.Energy,tag=Choco.SotF.Temp] ~ ~

tag @n[type=marker,tag=Choco.SotF.ChargeGuardian.Energy,tag=Choco.SotF.Temp] remove Choco.SotF.Temp

scoreboard players set @s Choco.SotF.GuardianEye.CT 400