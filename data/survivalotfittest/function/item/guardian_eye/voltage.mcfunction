summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning","Choco.SotF.Player"]}

particle explosion_emitter ~ ~ ~ 0 0 0 0 1 normal
particle electric_spark ~ ~ ~ 0 0 0 1 100 normal
particle flash ~ ~ ~ 0 0 0 0 3 normal

playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 2 2
playsound entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 2
playsound entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 1.7
playsound entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 1.4
playsound entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 1.1

execute as @e[distance=0.1..8] run damage @s 10 lightning_bolt
execute as @e[distance=0.1..8] run effect give @s slowness 3 99
execute as @e[distance=0.1..8] run effect give @s mining_fatigue 3 99
execute as @e[distance=0.1..8] run effect give @s weakness 3 99

scoreboard players set @s Choco.SotF.GuardianEye.CT 300