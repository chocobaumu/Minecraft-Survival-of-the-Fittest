summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Voltage.Lightning"]}

particle explosion_emitter ~ ~ ~ 0 0 0 0 1 normal
particle electric_spark ~ ~ ~ 0 0 0 1 100 normal
particle flash ~ ~ ~ 0 0 0 0 3 normal

playsound entity.lightning_bolt.thunder hostile @a ~ ~ ~ 2 2
playsound entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 2
playsound entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 1.7
playsound entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 1.4
playsound entity.firework_rocket.twinkle hostile @a ~ ~ ~ 2 1.1

execute as @e[tag=!Choco.SotF.VoltageGuardian,distance=..8] run damage @s 10 lightning_bolt
scoreboard players add @a[gamemode=!spectator,gamemode=!creative,distance=..8] Choco.SotF.Coma_Gain 10